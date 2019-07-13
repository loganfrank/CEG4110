using System;
using Xamarin.Forms;

namespace LoganFrank_HW2
{
    //View that displays an analog clock and the day
    public class DigitalView : ClockView
    {
        private Controller controller;
        private Label time = new Label {
            Text = "TIME",
            FontSize = 30,
            VerticalTextAlignment = TextAlignment.End,
            HorizontalTextAlignment = TextAlignment.Center
        };
        private Label date = new Label {
            Text = "DATE",
            FontSize = 30,
            VerticalTextAlignment = TextAlignment.Start,
            HorizontalTextAlignment = TextAlignment.Center
        };
        private Button close = new Button
        {
            Text = "X",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        public DigitalView(Controller c)
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
            date.Text = month + " " + day.ToString("00") + ", " + year.ToString("0000");
        }

        public void SetTime(int hour, int minute, int second)
        {
            time.Text = hour.ToString("00") + ":" + minute.ToString("00") + ":" + second.ToString("00");
        }


        public override void Update(string month, int day, int year, int hour, int minute, int second){
            SetDate(month, day, year);
            SetTime(hour, minute, second);
        }

        //helper method for laying out all elements in the view grid
        private void SetupView() {
            HorizontalOptions = LayoutOptions.FillAndExpand;
            HeightRequest = 100;

            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(20) });


            Children.Add(time, 0, 0);
            Children.Add(date, 0, 1);
            Children.Add(close, 1, 0);
            SetRowSpan(close, 2);
        }
        
    }
}
