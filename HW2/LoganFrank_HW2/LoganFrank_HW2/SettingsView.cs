using System;
using System.Collections.Generic;
using Xamarin.Forms;
namespace LoganFrank_HW2
{
    //View used for displaying buttons for users interaction
    //Allows user to add a new AnalogView or DigialView or change the time or date
    public class SettingsView : Grid
    {
        Controller controller;

        Button addAnalog = new Button {
            Text = "Add Analog View",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Button addDigital = new Button {
            Text = "Add Digital View",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Button minusMonth = new Button
        {
            Text = "-Month",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Label month = new Label
        {
            Text = "Month",
            FontSize = 20,
            VerticalTextAlignment = TextAlignment.Center,
            HorizontalTextAlignment = TextAlignment.Center
        };
        Button plusMonth = new Button
        {
            Text = "+Month",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Button minusDay = new Button
        {
            Text = "-Day",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Label day = new Label
        {
            Text = "Day",
            FontSize = 20,
            VerticalTextAlignment = TextAlignment.Center,
            HorizontalTextAlignment = TextAlignment.Center
        };
        Button plusDay = new Button
        {
            Text = "+Day",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Button minusYear = new Button
        {
            Text = "-Year",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Label year = new Label
        {
            Text = "Year",
            FontSize = 20,
            VerticalTextAlignment = TextAlignment.Center,
            HorizontalTextAlignment = TextAlignment.Center
        };
        Button plusYear = new Button
        {
            Text = "+Year",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Button minusHour = new Button
        {
            Text = "-Hour",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Label hour = new Label
        {
            Text = "Hour",
            FontSize = 20,
            VerticalTextAlignment = TextAlignment.Center,
            HorizontalTextAlignment = TextAlignment.Center
        };
        Button plusHour = new Button
        {
            Text = "+Hour",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Button minusMinute = new Button
        {
            Text = "-Minute",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Label minute = new Label
        {
            Text = "Minute",
            FontSize = 20,
            VerticalTextAlignment = TextAlignment.Center,
            HorizontalTextAlignment = TextAlignment.Center
        };
        Button plusMinute = new Button
        {
            Text = "+Minute",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Button minusSecond = new Button
        {
            Text = "-Second",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Label second = new Label
        {
            Text = "Second",
            FontSize = 20,
            VerticalTextAlignment = TextAlignment.Center,
            HorizontalTextAlignment = TextAlignment.Center
        };
        Button plusSecond = new Button
        {
            Text = "+Second",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        Button undo = new Button 
        {
            Text = "Undo Command",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };
        Button redo = new Button 
        {
            Text = "Redo Command",
            BorderColor = Color.Gray,
            BorderWidth = 1
        };

        public SettingsView(Controller c)
        {
            SetupGrid();
            controller = c;

            addAnalog.Pressed += AddAnalogViewPress;
            addDigital.Pressed += AddDigitalViewPress;

            plusMonth.Pressed += MonthUp;
            minusMonth.Pressed += MonthDown;
            plusDay.Pressed += DayUp;
            minusDay.Pressed += DayDown;
            plusYear.Pressed += YearUp;
            minusYear.Pressed += YearDown;

            plusHour.Pressed += HourUp;
            minusHour.Pressed += HourDown;
            plusMinute.Pressed += MinuteUp;
            minusMinute.Pressed += MinuteDown;
            plusSecond.Pressed += SecondUp;
            minusSecond.Pressed += SecondDown;

            redo.Pressed += RedoCommandPress;
            undo.Pressed += UndoCommandPress;

        }

        private void AddAnalogViewPress(object sender, EventArgs e)
        {
            controller.RegisterView(new AnalogView(controller));
        }

        private void AddDigitalViewPress(object sender, EventArgs e)
        {
            controller.RegisterView(new DigitalView(controller));
        }

        private void MonthUp(object sender, EventArgs e) 
        {
            controller.UserInput("month up");
        }
        private void MonthDown(object sender, EventArgs e)
        {
            controller.UserInput("month down");
        }

        private void DayUp(object sender, EventArgs e)
        {
            controller.UserInput("day up");
        }
        private void DayDown(object sender, EventArgs e)
        {
            controller.UserInput("day down");
        }

        private void YearUp(object sender, EventArgs e)
        {
            controller.UserInput("year up");
        }
        private void YearDown(object sender, EventArgs e)
        {
            controller.UserInput("year down");
        }

        private void HourUp(object sender, EventArgs e)
        {
            controller.UserInput("hour up");
        }
        private void HourDown(object sender, EventArgs e)
        {
            controller.UserInput("hour down");
        }

        private void MinuteUp(object sender, EventArgs e)
        {
            controller.UserInput("minute up");
        }
        private void MinuteDown(object sender, EventArgs e)
        {
            controller.UserInput("minute down");
        }

        private void SecondUp(object sender, EventArgs e)
        {
            controller.UserInput("second up");
        }
        private void SecondDown(object sender, EventArgs e)
        {
            controller.UserInput("second down");
        }

        private void RedoCommandPress(object sender, EventArgs e)
        {
            controller.UserInput("redo");
        }

        private void UndoCommandPress(object sender, EventArgs e)
        {
            controller.UserInput("undo");
        }

        public void Update(string imonth, int iday, int iyear, int ihour, int iminute, int isecond) {
            month.Text = imonth;
            day.Text = iday.ToString();
            year.Text = iyear.ToString();
            hour.Text = ihour.ToString();
            minute.Text = iminute.ToString();
            second.Text = isecond.ToString();
        }

        //helper method for laying out all elements in the view grid
        private void SetupGrid() {
            HorizontalOptions = LayoutOptions.FillAndExpand;
            HeightRequest = 320;
            

            //Define Rows (8 in total)
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

            //Define Columns (8 in total)
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            Children.Add(addAnalog, 0, 0);
            SetColumnSpan(addAnalog, 4);
            Children.Add(addDigital, 4, 0);
            SetColumnSpan(addDigital, 4);

            Children.Add(minusMonth, 0, 1);
            SetColumnSpan(minusMonth, 2);
            Children.Add(month, 2, 1);
            SetColumnSpan(month, 4);
            Children.Add(plusMonth, 6, 1);
            SetColumnSpan(plusMonth, 2);

            Children.Add(minusDay, 0, 2);
            SetColumnSpan(minusDay, 2);
            Children.Add(day, 2, 2);
            SetColumnSpan(day, 4);
            Children.Add(plusDay, 6, 2);
            SetColumnSpan(plusDay, 2);

            Children.Add(minusYear, 0, 3);
            SetColumnSpan(minusYear, 2);
            Children.Add(year, 2, 3);
            SetColumnSpan(year, 4);
            Children.Add(plusYear, 6, 3);
            SetColumnSpan(plusYear, 2);

            Children.Add(minusHour, 0, 4);
            SetColumnSpan(minusHour, 2);
            Children.Add(hour, 2, 4);
            SetColumnSpan(hour, 4);
            Children.Add(plusHour, 6, 4);
            SetColumnSpan(plusHour, 2);

            Children.Add(minusMinute, 0, 5);
            SetColumnSpan(minusMinute, 2);
            Children.Add(minute, 2, 5);
            SetColumnSpan(minute, 4);
            Children.Add(plusMinute, 6, 5);
            SetColumnSpan(plusMinute, 2);

            Children.Add(minusSecond, 0, 6);
            SetColumnSpan(minusSecond, 2);
            Children.Add(second, 2, 6);
            SetColumnSpan(second, 4);
            Children.Add(plusSecond, 6, 6);
            SetColumnSpan(plusSecond, 2);

            Children.Add(redo, 0, 7);
            SetColumnSpan(redo, 4);
            Children.Add(undo, 4, 7);
            SetColumnSpan(undo, 4);
        }

    }
}
