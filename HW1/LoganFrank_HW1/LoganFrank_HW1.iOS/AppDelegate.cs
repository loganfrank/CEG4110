using System;
using System.Collections.Generic;
using System.Linq;
using SkiaSharp;


using Foundation;
using UIKit;

namespace LoganFrank_HW1.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {

        App myApp;
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            myApp = new App();
            myApp.myPage.secondPage.exportButton.Clicked += delegate { SaveImage(); };
            LoadApplication(myApp);
            return base.FinishedLaunching(app, options);
        }

        public void SaveImage() {
            SKImage bitmapImage = SKImage.FromBitmap(myApp.myPage.secondPage.drawing.bitmap);
            var jpgImage = bitmapImage.Encode(SKEncodedImageFormat.Jpeg, 90);
            var bytes = jpgImage.ToArray();
            var thisthing = Foundation.NSData.FromArray(bytes);
            var imageToSave = UIImage.LoadFromData(thisthing);
            imageToSave.SaveToPhotosAlbum((image, error) => {
                Console.WriteLine("Error");
            });
        }
    }
}
