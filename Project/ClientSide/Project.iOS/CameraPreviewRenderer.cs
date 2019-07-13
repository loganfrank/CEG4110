using System;
//using SkiaSharp;
using Project;
using Project.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

using AVFoundation;

using UIKit;
using Foundation;

[assembly: ExportRenderer (typeof(CameraPreview), typeof(CameraPreviewRenderer))]
namespace Project.iOS
{
    //creates a camera preview that is displayed on the camera page
    //code used from xamarin forms github: https://github.com/xamarin/xamarin-forms-samples/blob/master/CustomRenderers/View/iOS/CameraPreviewRenderer.cs
    public class CameraPreviewRenderer : ViewRenderer<CameraPreview, UICameraPreview>
	{
		public UICameraPreview uiCameraPreview;
        public bool ready = true;

		protected override void OnElementChanged (ElementChangedEventArgs<CameraPreview> e)
		{
			base.OnElementChanged (e);

			if (Control == null) {
				uiCameraPreview = new UICameraPreview (e.NewElement.Camera);
				SetNativeControl (uiCameraPreview);
			}
			if (e.OldElement != null) {
                // Unsubscribe
                uiCameraPreview.Tapped -= OnCameraPreviewTapped;
			}
			if (e.NewElement != null) {
                // Subscribe
                uiCameraPreview.Tapped += OnCameraPreviewTapped;
            }
		}
        
        //handles when the preview is tapped (to take a picture for classification)
		public async void OnCameraPreviewTapped (object sender, EventArgs e)
		{
            if (ready)
            {
                ready = false;
                AVCaptureStillImageOutput output = new AVCaptureStillImageOutput
                {
                    OutputSettings = new NSDictionary()
                };
                uiCameraPreview.CaptureSession.AddOutput(output);
                System.Threading.Thread.Sleep(70);
                var videoConnection = output.ConnectionFromMediaType(AVMediaType.Video);
                var sampleBuffer = await output.CaptureStillImageTaskAsync(videoConnection);

                var jpegImageAsNSData = AVCaptureStillImageOutput.JpegStillToNSData(sampleBuffer);
                var jpegAsByteArray = jpegImageAsNSData.ToArray();
                //send to camera page to send image to aws
                CameraPage.TakePhoto(jpegAsByteArray);
                uiCameraPreview.CaptureSession.RemoveOutput(output);
                ready = true;
            }
		}

		protected override void Dispose (bool disposing)
		{
			if (disposing) {
				Control.CaptureSession.Dispose ();
				Control.Dispose ();
			}
			base.Dispose (disposing);
		}
	}
}
