using System;
using Xamarin.Forms;
namespace Project
{
    //provides instructions on how to use the application upon opening the application
    public class InstructionPage : AppPage
    {
        Button okayButton = new Button
        {
            Text = "Go To Application"
        };
        Label instructions = new Label
        {
            Text = "Welcome To iSeeFood Max Pro!\n\nTo use the camera page, point the camera at the object you want to take a picture of. " +
            	"Tap the screen in the preview area to submit a picture for classification. Press classify button to view results. To submit" +
            	" images from your phone gallery, click the gallery button on the bottom left. To view all previous submissions, click the" +
            	" previous submissions button on the bottom right.\n\nIn the page to upload images from your gallery, click the pick button to" +
            	" select an image from your gallery for classification. Press the classify button to view the results of your selection.\n\n" +
            	"In the previous submissions page, all submissions made by all users are shown along with their classification. You can click on an" +
            	" image to view in greater detail.\n\nAfter clicking classify or clicking an image on the previous submissions page, you will be brought" +
            	" to the classification page. On this page you can view the classification and confidence of each submissions and switch between" +
            	" submissions using the next and previous arrow buttons at the bottom.\n\nClick the \"Go To Application\" button to start using " +
            	"the iSeeFood Max Pro mobile application!",
            FontSize = 14,
            HorizontalTextAlignment = TextAlignment.Center
        };

        public InstructionPage()
        {
            Setup();
            okayButton.Pressed += EnterApplication;
        }

        private void Setup()
        {
            Padding = new Thickness(20, 50, 20, 0);
            Children.Add(instructions, 0, 0);
            Children.Add(okayButton, 0, 1);
        }

        private void EnterApplication(object sender, EventArgs e)
        {
            CameraPage page = new CameraPage();
            App.SwitchTo(page);
        }
    }
}
