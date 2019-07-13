using System;
using System.Linq;
using System.Collections.Generic;
using Project.DataStructures;
using Xamarin.Forms;
using System.Net.Http;
using System.IO;
using System.Diagnostics;
using System.Threading.Tasks;

namespace Project
{
    //This page is used to view results of an image after it has been passed through AWS for classification
    public class ClassificationPage : AppPage
    {
        public Dictionary<Image, AWSClassification> serverResponses;
        public AWSClassification currentResponse;
        public int counter;

        Button goBack = new Button
        {
            Text = "<--"
        };

        Button nextImage = new Button
        {
            Text = ">>"
        };
        Button prevImage = new Button
        {
            Text = "<<"
        };

        Grid testing = new Grid();

        Label confy = new Label {
            HorizontalOptions = LayoutOptions.Center,
            VerticalOptions = LayoutOptions.Center
        };
        ProgressBar confidenceBar = new ProgressBar();
        Label fp = new Label();
        Label confyPercent = new Label{
            HorizontalOptions = LayoutOptions.Center,
            VerticalOptions = LayoutOptions.Center
        };

        bool fromPrev;

        public ClassificationPage(Dictionary<Image, AWSClassification> fromAWS)
        {
            serverResponses = fromAWS;
            AddOptions();
            Setup();

            testing.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            testing.RowDefinitions.Add(new RowDefinition { Height = new GridLength(20) });
            testing.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            testing.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            Children.Add(testing, 0, 0);

            goBack.Pressed += GoBack;
            nextImage.Pressed += NextImage;
            prevImage.Pressed += PrevImage;
        }

        //helper for when going to classification page from camera page or user gallery page
        public async void Setup()
        {
            fromPrev = false;
            counter = 0;
            await GetImage();
        }

        //helper for when going to classification page from previous user submissions page
        public async void Setup(int arraySpot)
        {
            fromPrev = true;
            counter = arraySpot;
            await GetImage();
        }

        //get images from aws server to display on page, also setups up any other necessary buttons or graphics
        private async Task GetImage()
        {
            if (serverResponses.Count > 0)
            {
                currentResponse = serverResponses.ElementAt(counter).Value;

                if (counter == 0)
                {
                    prevImage.Opacity = 0;
                }
                else
                {
                    prevImage.Opacity = 100;
                }
                if ((serverResponses.Count - 1) == counter)
                {
                    nextImage.Opacity = 0;
                }
                else
                {
                    nextImage.Opacity = 100;
                }
            }
            var filename = currentResponse.Filename;
            fp.Text = filename;
            if (currentResponse.Classification == 0)
            {
                confy.Text = "Food :)";
            }
            else
            {
                confy.Text = "Not food :(";
            }
            confidenceBar.Progress = currentResponse.Confidence / 100.0;
            confyPercent.Text = Math.Round(currentResponse.Confidence, 2).ToString() + "%"; 
            options.Children.Add(confy, 0, 0);
            options.Children.Add(confidenceBar, 1, 0);
            SetColumnSpan(confidenceBar, 2);
            options.Children.Add(confyPercent, 1, 0);
            SetColumnSpan(confyPercent, 2);
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/get-image?file=";
            try
            {
                HttpClient serverClient = new HttpClient();
                var imageFileRequest = AWSServer + currentResponse.Filename;
                var response = await serverClient.GetAsync(imageFileRequest);
                byte[] responseByteArray = response.Content.ReadAsByteArrayAsync().Result;
                Stream imageStream = new MemoryStream(responseByteArray);
                Image imageFromServer = new Image
                {
                    Source = ImageSource.FromStream(() => imageStream),
                };
                testing.Children.Add(imageFromServer, 0, 0);
                SetColumnSpan(imageFromServer, 2);
                testing.Children.Add(nextImage, 1, 1);
                testing.Children.Add(prevImage, 0, 1);
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Exception occurred: " + ex.ToString());
            }
        }

        //handler for going back to a previous page from classification page
        private void GoBack(object sender, EventArgs e)
        {
            if(!fromPrev)
            {
                serverResponses.Clear();
            }
            fromPrev = false;
            App.GoBack();
        }

        //handler for when user wants to view next image in the classification list of images
        private async void NextImage(object sender, EventArgs e) {
            counter++;
            testing.Children.Clear();
            testing.Children.Add(nextImage, 1, 1);
            testing.Children.Add(prevImage, 0, 1);
            await GetImage();
        }

        //handler for when user wants to view previous image in the classification list of images
        private async void PrevImage(object sender, EventArgs e) {
            counter--;
            testing.Children.Clear();
            testing.Children.Add(nextImage, 1, 1);
            testing.Children.Add(prevImage, 0, 1);
            await GetImage();
        }

        //helper for setting up page with buttons in the options grid
        private void AddOptions()
        {
            options.Children.Add(goBack, 3, 0);
            Children.Add(options, 0, 1);
        }
    }
}