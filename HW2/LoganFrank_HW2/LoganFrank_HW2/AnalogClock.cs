using System;
using Xamarin.Forms;

namespace LoganFrank_HW2
{
    //This class is used for the visual representation of the analog clock used in the AnalogViews
    //Code was taken from https://github.com/xamarin/xamarin-forms-samples/blob/master/BoxView/BoxViewClock/BoxViewClock/BoxViewClock/MainPage.xaml.cs and modified
    public class AnalogClock : AbsoluteLayout
    {
        BoxView hourHand = new BoxView
        {
            Color = Color.Black
        };
        BoxView minuteHand = new BoxView
        {
            Color = Color.Black
        };
        BoxView secondHand = new BoxView
        {
            Color = Color.Black
        };

        struct HandParams
        {
            public HandParams(double width, double height, double offset) : this()
            {
                Width = width;
                Height = height;
                Offset = offset;
            }

            public double Width { private set; get; }
            public double Height { private set; get; }
            public double Offset { private set; get; }
        }

        static readonly HandParams secondParams = new HandParams(0.02, 1.1, 0.85);
        static readonly HandParams minuteParams = new HandParams(0.05, 0.8, 0.9);
        static readonly HandParams hourParams = new HandParams(0.125, 0.65, 0.9);

        BoxView[] tickMarks = new BoxView[60];

        public AnalogClock()
        {
            Children.Add(hourHand);
            Children.Add(minuteHand);
            Children.Add(secondHand);

            for (int i = 0; i < tickMarks.Length; i++)
            {
                tickMarks[i] = new BoxView { Color = Color.Black };
                Children.Add(tickMarks[i]);
            }
            SizeChanged += OnAbsoluteLayoutSizeChanged;
        }

        public void OnAbsoluteLayoutSizeChanged(object sender, EventArgs e)
        {
            Point center = new Point(80.75, 90);
            double radius = 72.675;

            for (int index = 0; index < tickMarks.Length; index++)
            {
                double size = radius / (index % 5 == 0 ? 15 : 30);
                double radians = index * 2 * Math.PI / tickMarks.Length;
                double x = center.X + radius * Math.Sin(radians) - size / 2;
                double y = center.Y - radius * Math.Cos(radians) - size / 2;
                SetLayoutBounds(tickMarks[index], new Rectangle(x, y, size, size));
                tickMarks[index].Rotation = 180 * radians / Math.PI;
            }

            LayoutHand(secondHand, secondParams, center, radius);
            LayoutHand(minuteHand, minuteParams, center, radius);
            LayoutHand(hourHand, hourParams, center, radius);

        }

        void LayoutHand(BoxView boxView, HandParams handParams, Point center, double radius)
        {

            double width = handParams.Width * radius;
            double height = handParams.Height * radius;
            double offset = handParams.Offset;

            SetLayoutBounds(boxView, new Rectangle(center.X - 0.5 * width, center.Y - offset * height, width, height));

            boxView.AnchorY = handParams.Offset;
        }

        //Method used for updating the position of the clock hands based off the current time (within the application)
        public void Update(int hour, int minute, int second)
        {
            hourHand.Rotation = 30 * (hour % 12) + 0.5 * minute;
            minuteHand.Rotation = 6 * minute + 0.1 * second;
            secondHand.Rotation = 6 * (second);
        }
    }
}
