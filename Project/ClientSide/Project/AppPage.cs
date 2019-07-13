using System;
using Xamarin.Forms;

namespace Project
{
    //abstract class for any viewable page in the application. Defines an options bar at the bottom and a content area.
    public abstract class AppPage : Grid
    {
        protected Grid options = new Grid();
        public AppPage()
        {
            SetUpPage();
        }

        private void SetUpPage() {
            Padding = new Thickness(0, 20, 0, 0);
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(50) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            options.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            options.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            options.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            options.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            Children.Add(options, 0, 1);
        }
    }
}
