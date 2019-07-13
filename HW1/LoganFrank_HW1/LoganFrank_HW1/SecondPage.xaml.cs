using System;
using System.Collections.Generic;
using System.Reflection;
using SkiaSharp;
using Xamarin.Forms;

namespace LoganFrank_HW1
{
    public partial class SecondPage : ContentPage
    {
        Grid pageItems = new Grid();
        Grid imageOptions = new Grid();

        Picker colorPicker = new Picker();
        Button clearButton = new Button
        {
            Text = "Clear Image",
            TextColor = Color.Black,
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        public Button exportButton = new Button
        {
            Text = "Export Image",
            TextColor = Color.Black,
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Dictionary<string, SKColor> nameToColor = new Dictionary<string, SKColor>();

        //Custom class for drawing in for modularity
        public DrawBox drawing = new DrawBox();

        public SecondPage()
        {
            Padding = new Thickness(20, 40, 20, 10);
            Title = "Drawing Page";

            imageOptions.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            imageOptions.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            imageOptions.Children.Add(colorPicker, 0, 0);
            imageOptions.Children.Add(clearButton, 1, 0);


            pageItems.RowDefinitions.Add(new RowDefinition { Height = new GridLength(40) });
            pageItems.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            pageItems.RowDefinitions.Add(new RowDefinition { Height = new GridLength(40) });

            pageItems.Children.Add(imageOptions, 0, 0);
            pageItems.Children.Add(drawing.paintCanvasView, 0, 1); //Potentially delete
            pageItems.Children.Add(exportButton, 0, 2);


            foreach (FieldInfo fi in typeof(SKColors).GetFields())
            {
                nameToColor.Add(fi.Name, (SKColor)fi.GetValue(null));
                colorPicker.Items.Add(fi.Name);
            }

            colorPicker.SelectedIndexChanged += ChooseColor;
            clearButton.Clicked += ClearImage;

            Content = pageItems;
        }

        //Clear the image on the screen
        private void ClearImage(object sender, EventArgs e)
        {
            drawing.inPaths.Clear(); 
            drawing.donePaths.Clear();
            drawing.paintCanvasView.InvalidateSurface();
        }

        //Map the color in the picker to the paint color used in the drawing
        private void ChooseColor(object sender, EventArgs e) {
            if(colorPicker.SelectedIndex == -1){
                drawing.paint.Color = SKColors.White;
            } else {
                string colorName = colorPicker.Items[colorPicker.SelectedIndex];
                drawing.paint.Color = nameToColor[colorName];
                drawing.currentColor = nameToColor[colorName];
            }
        }
    }
}
