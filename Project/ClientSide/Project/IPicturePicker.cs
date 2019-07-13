using System;
using System.IO;
using System.Threading.Tasks;
namespace Project
{
    //class for picking a photo from the user's photo gallery
    //code used from Xamarin website: https://docs.microsoft.com/en-us/xamarin/xamarin-forms/app-fundamentals/dependency-service/photo-picker
    public interface IPicturePicker
    {
        Task<Stream> GetImageStreamAsync();
    }
}
