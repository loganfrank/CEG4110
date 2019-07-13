using Newtonsoft.Json;
using Project.DataStructures;
using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;
using System.Net.Http;
using Xamarin.Forms;

namespace Project
{
    //page shows the user all previous submissions that have been made by any other user using our application
    public class PreviousSubmissionsPage : GalleryPage
    {
        public static Dictionary<Image, AWSClassification> previousImages = new Dictionary<Image, AWSClassification>();
        public static List<AWSClassification> previousClassifications = new List<AWSClassification>();
        Dictionary<Image, int> imageToSpot = new Dictionary<Image, int>();

        Button goBack = new Button
        {
            Text = "Go back"
        };

        TapGestureRecognizer selectImage = new TapGestureRecognizer();
        
        public PreviousSubmissionsPage()
        {
            AddOptions();
            GetListOfFilesOnServer();

            goBack.Pressed += GoBack;
            selectImage.Tapped += SelectImage;
        }

        //helper for setting up options bar
        private void AddOptions()
        {
            options.Children.Add(goBack, 0, 0);
            SetColumnSpan(goBack, 4);

            Children.Add(options, 0, 1);
        }

        //handler for going back to previous page
        private void GoBack(object sender, EventArgs e)
        {
            previousClassifications.Clear();
            App.GoBack();
        }

        //retrieves all previous submissions from the aws server and presents them on the grid
        private async void GetImages()
        {
            if(previousImages.Count > 0 || previousImages != null)
            {
                previousImages.Clear();
            }
            var counter = 0;
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/get-image?file=";

            for (int i = 0; i < previousClassifications.Count(); i++)
            {
                var testClassification = previousClassifications.ElementAt(i);
                try
                {
                    HttpClient serverClient = new HttpClient();
                    Console.WriteLine(testClassification.Filename);
                    var imageFileRequest = AWSServer + testClassification.Filename;
                    var response = await serverClient.GetAsync(imageFileRequest);

                    byte[] responseByteArray = response.Content.ReadAsByteArrayAsync().Result;

                    Stream imageStream = new MemoryStream(responseByteArray);

                    if (testClassification.Classification == 0)
                    {
                        imageGrid.Children.Add(new BoxView
                        {
                            HorizontalOptions = LayoutOptions.FillAndExpand,
                            VerticalOptions = LayoutOptions.FillAndExpand,
                            Color = Color.Green,
                            Opacity = 1
                        }, counter % 4, counter / 4);
                    }
                    else if (testClassification.Classification == 1)
                    {
                        imageGrid.Children.Add(new BoxView
                        {
                            HorizontalOptions = LayoutOptions.FillAndExpand,
                            VerticalOptions = LayoutOptions.FillAndExpand,
                            Color = Color.Red,
                            Opacity = 1
                        }, counter % 4, counter / 4);
                    }
                    Image imageFromServer = new Image
                    {
                        Source = ImageSource.FromStream(() => imageStream),
                        Opacity = 0.85
                    };

                    imageToSpot.Add(imageFromServer, counter);
                    imageFromServer.GestureRecognizers.Add(selectImage);

                    previousImages.Add(imageFromServer, testClassification);
                    imageGrid.Children.Add(imageFromServer, counter % 4, counter / 4);

                    counter++;
                    if (counter % 4 == 0)
                    {
                        imageGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(160) });
                    }
                }
                catch (Exception ex)
                {
                    Debug.WriteLine("Exception occurred: " + ex.ToString());
                }
            }
            previousClassifications.Clear();
        }

        //helper for when a user taps an image to view in more detail on the classification page
        private void SelectImage(object sender, EventArgs e) {
            var imageSender = (Image)sender;
            int arraySpot = imageToSpot[imageSender];
            ClassificationPage page = new ClassificationPage(previousImages);
            page.Setup(arraySpot);
            App.SwitchTo(page);
        }

        //Get the list of files previously uploaded to the server.
        private async void GetListOfFilesOnServer()
        {
            //Defines web address to upload photos to
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/";
            try
            {
                HttpClient serverClient = new HttpClient();
                var response = await serverClient.GetAsync(AWSServer);
                string responseString = response.Content.ReadAsStringAsync().Result;
                ImagesFromAWS imagesFromAWS = JsonConvert.DeserializeObject<ImagesFromAWS>(responseString);
                Debug.WriteLine(imagesFromAWS);
                foreach (Item pathItem in imagesFromAWS.photos)
                {
                    string imageFilePath = pathItem.File;
                    //Parse filename to get classification and confidence
                    string[] splitFilePath = imageFilePath.Split('/');
                    string fileName = splitFilePath[splitFilePath.Length - 1];
                    Console.WriteLine(fileName);
                    string[] splitFileName = fileName.Split('-');


                    AWSClassification newClassification = new AWSClassification();
                    newClassification.Classification = Convert.ToInt32(splitFileName[0]);
                    newClassification.Confidence = Convert.ToDouble(splitFileName[1]);
                    newClassification.Filename = imageFilePath;

                    Console.WriteLine("FoodOrNot: {0}", newClassification.Classification);
                    Console.WriteLine("Confidence: {0}", newClassification.Confidence);
                    Console.WriteLine("Filepath: {0}", newClassification.Filename);

                    previousClassifications.Add(newClassification);

                }
                GetImages();
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Exception occurred: " + ex.ToString());
                return;
            }
        }
    }
}
