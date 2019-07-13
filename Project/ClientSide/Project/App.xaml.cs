using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace Project
{
    //Main entry point to the application, partly controls switching between different pages
    public partial class App : Application
    {
        private static PageContainer pc = new PageContainer();

        public App()
        {
            InitializeComponent();
            MainPage = pc;
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }

        public static void SwitchTo(AppPage page) {
            pc.SwitchTo(page);
        }

        public static void GoBack() {
            pc.GoBack(); 
        }


    }
}
