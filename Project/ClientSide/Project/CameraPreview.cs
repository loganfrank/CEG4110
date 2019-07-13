using Xamarin.Forms;

namespace Project
{

    //Used for creating the camera preview on the CameraPage
    //Code used from Xamarin Forms github: https://github.com/xamarin/xamarin-forms-samples/blob/master/CustomRenderers/View/CustomRenderer/CameraPreview.cs
    public class CameraPreview : View
	{
		public static readonly BindableProperty CameraProperty = BindableProperty.Create (
			propertyName: "Camera",
			returnType: typeof(CameraOptions),
			declaringType: typeof(CameraPreview),
			defaultValue: CameraOptions.Rear);

		public CameraOptions Camera {
			get { return (CameraOptions)GetValue (CameraProperty); }
			set { SetValue (CameraProperty, value); }
		}
	}
}
