using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net.Http;
using Xamarin.Forms;
using Newtonsoft.Json;
using Project.DataStructures;

namespace Project
{
    //page for allowing a user to select an image from their phone gallery to submit for classification
    public class UserGalleryPage : GalleryPage
    {
        Button pickPictureButton = new Button
        {
            Text = "Pick",
            VerticalOptions = LayoutOptions.FillAndExpand,
            HorizontalOptions = LayoutOptions.FillAndExpand
        };
        Button classifyButton = new Button
        {
            Text = "Classify Images",
            VerticalOptions = LayoutOptions.FillAndExpand,
            HorizontalOptions = LayoutOptions.FillAndExpand
        };
        Button goBack = new Button
        {
            Text = "<--",
            VerticalOptions = LayoutOptions.FillAndExpand,
            HorizontalOptions = LayoutOptions.FillAndExpand
        };
        List<Image> images = new List<Image>();
        int counter = 0;

        public UserGalleryPage()
        {
            AddOptions();

            goBack.Pressed += GoBack;
            classifyButton.Pressed += Classify;
            pickPictureButton.Pressed += SelectImage;
        }

        //helper for adding buttons to options bar
        private void AddOptions()
        {
            options.Children.Add(pickPictureButton, 0, 0);
            options.Children.Add(classifyButton, 1, 0);
            SetColumnSpan(classifyButton, 2);
            options.Children.Add(goBack, 3, 0);

            Children.Add(options, 0, 1);
        }

        private void Classify(object sender, EventArgs e) {
            if (serverResponses.Count > 0)
            {
                ClassificationPage page = new ClassificationPage(serverResponses);
                counter = 0;
                page.Setup();
                App.SwitchTo(page);
            }
        }

        private void GoBack(object sender, EventArgs e)
        {
            App.GoBack();
        }

        private async void SelectImage(object sender, EventArgs e) {
            Stream stream = await DependencyService.Get<IPicturePicker>().GetImageStreamAsync();
            if (stream != null)
            {
                Dictionary<Image, byte[]> imagesToUpload = new Dictionary<Image, byte[]>();
                MemoryStream memStream = new MemoryStream();
                stream.CopyTo(memStream);
                byte[] imageData = memStream.ToArray();
                Stream imageStream = new MemoryStream(imageData);
                imageStream.Position = 0;
                Image image = new Image
                {
                    Source = ImageSource.FromStream(() => imageStream)
                };
                imagesToUpload.Add(image, imageData);

                imageGrid.Children.Add(image, counter % 4, counter / 4);
                counter++;
                if(counter % 4 == 0) {
                    imageGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(160) });
                }
                images.Add(image);

                ClassifyImage(imagesToUpload);
            }
            else
            {
                pickPictureButton.IsEnabled = true;
            }
        }

        public static Dictionary<Image, AWSClassification> serverResponses = new Dictionary<Image, AWSClassification>();

        //Send Images To AWS
        public static async void ClassifyImage(Dictionary<Image, byte[]> imagesToUpload)
        {

            //Defines web address to upload photos to
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/upload";
            try
            {
                //Iterate through all images passed in (should only be one at a time)
                foreach (KeyValuePair<Image, byte[]> uploadData in imagesToUpload)
                {
                    //Get byte array of image
                    var byteArrayToUpload = uploadData.Value;

                    //Set up HTTP client and data to upload (byte array) THIS MAY NOT WORK
                    HttpClient serverClient = new HttpClient();
                    MultipartFormDataContent uploadDataContent = new MultipartFormDataContent();
                    ByteArrayContent byteArrayContent = new ByteArrayContent(byteArrayToUpload);
                    string fileName = "SeeFoodUpload" + DateTime.Now.ToString("yyyy-MM-dd-HH-mm-ss") + ".png";
                    uploadDataContent.Add(byteArrayContent, "file", fileName);

                    //Get server response
                    var response = await serverClient.PostAsync(AWSServer, uploadDataContent);

                    string responseString = response.Content.ReadAsStringAsync().Result;

                    AWSClassification responseClassification = JsonConvert.DeserializeObject<AWSClassification>(responseString);

                    Console.WriteLine(responseClassification.Filename);

                    //Put string of server response into dictionary associated with image.
                    serverResponses.Add(uploadData.Key, responseClassification);

                    Debug.WriteLine(responseString);
                }
                imagesToUpload.Clear();
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Exception occurred: " + ex.ToString());
                return;
            }
        }
    }
}
