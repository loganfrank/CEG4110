using System;
using Xamarin.Forms;

namespace LoganFrank_HW2
{
    //View that displays an analog clock and the day
    public class AnalogView : ClockView
    {
        private Controller controller;

        private Label date = new Label {
            Text = "DATE",
            FontSize = 25,
            VerticalTextAlignment = TextAlignment.Center,
            HorizontalTextAlignment = TextAlignment.Center
        };

        private Button close = new Button
        {
            Text = "X",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        private AnalogClock clock = new AnalogClock();

        public AnalogView(Controller c)
        {
            SetupView();
            controller = c;
            close.Pressed += ClosePress;
        }

        private void ClosePress(object sender, EventArgs e) 
        {
            controller.RemoveView(this);
        }

        public void SetDate(string month, int day, int year)
        {
            date.Text = month + " " + day.ToString("00") + ", \n" + year.ToString("0000");
        }

        public void SetTime(int hour, int minute, int second)
        {
            clock.Update(hour, minute, second);
        }

        public override void Update(string month, int day, int year, int hour, int minute, int second)
        {
            SetDate(month, day, year);
            SetTime(hour, minute, second);
        }

        //helper method for laying out all elements in the view grid
        private void SetupView()
        {
            HorizontalOptions = LayoutOptions.FillAndExpand;
            HeightRequest = 180;

            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(20) });

            Children.Add(clock, 0, 0);
            Children.Add(date, 1, 0);
            Children.Add(close, 2, 0);
        }
    }
}
