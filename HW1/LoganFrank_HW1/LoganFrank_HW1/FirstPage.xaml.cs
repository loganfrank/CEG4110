using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace LoganFrank_HW1
{
    public partial class FirstPage : ContentPage
    {
        //The text field that users can enter whatever they want into
        public Entry mainEntry = new Entry
        {
            Placeholder = "Tap to Change Color",
            HorizontalTextAlignment = TextAlignment.Center,
            WidthRequest = 300,
            HeightRequest = 45
        };

        //Button randomly selects a color
        public Button randomColorButton = new Button
        {
            Text = "Choose Color",
            TextColor = Color.Black,
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        //BoxView that will give the user a larger preview of the random color that was chosen
        public BoxView colorPreview = new BoxView
        {
            Color = Color.Default,
            WidthRequest = 300,
            HeightRequest = 100
        };

        //Laying out everything for the first page of the application
        public FirstPage()
        {
            Padding = new Thickness(20, 40, 20, 20);
            Title = "Color Selection";
            Content = new StackLayout
            {
                Spacing = 10,
                HorizontalOptions = LayoutOptions.Center,
                Children = {
                    mainEntry,
                    randomColorButton,
                    colorPreview
                }
            };
            randomColorButton.Clicked += ChooseColor;
        }

        //event handler for when the random color button is pressed
        private void ChooseColor(object sender, EventArgs e) {
            var rand = new Random();
            var r = rand.Next(255);
            var g = rand.Next(255);
            var b = rand.Next(255);
            mainEntry.Text = string.Format("COLOR: {0}r, {1}g, {2}b #{3}{4}{5}", r, g, b, r.ToString("X"), g.ToString("X"), b.ToString("X"));
            mainEntry.TextColor = Color.FromRgb(r, g, b);
            colorPreview.Color = Color.FromRgb(r, g, b);
        }
    }
}
