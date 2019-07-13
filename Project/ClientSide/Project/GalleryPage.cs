using System;
using Xamarin.Forms;

namespace Project
{
    //abstract class for user gallery page and previous submissions page which introduces a scrollable grid in the content area of the app page
    public abstract class GalleryPage : AppPage
    {
        ScrollView scroll = new ScrollView();
        public Grid imageGrid = new Grid();

        public GalleryPage()
        {
            SetUpPage();
        }

        private void SetUpPage() {
            imageGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            imageGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            imageGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            imageGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            imageGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(160) });

            scroll.Content = imageGrid;
            Children.Add(scroll, 0, 0);
        }


    }
}
