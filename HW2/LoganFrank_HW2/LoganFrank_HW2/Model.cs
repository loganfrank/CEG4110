using System;
namespace LoganFrank_HW2
{
    //This is the Model of the MVC DP
    public class Model
    {
        private Controller controller;
        public string[] months = { "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" };
        private int hour;
        private int minute;
        private int second;
        private int month;
        private int day;
        private int year;

        public Model(Controller c)
        {
            controller = c;
            hour = DateTime.Now.Hour;
            minute = DateTime.Now.Minute;
            second = DateTime.Now.Second;
            month = DateTime.Now.Month - 1;
            day = DateTime.Now.Day;
            year = DateTime.Now.Year;
        }


        //Below is a series of methods used for getting and setting the class variables of the model, logic for handling inputs and preventing crashes is implemented in the setters
        public void SetHour(int inputHour) {
            if(inputHour == 25) {
                SetDay(GetDay() + 1);
                hour = 1;
            } else if(inputHour == -1) {
                SetDay(GetDay() - 1);
                hour = 24;
            } else {
                hour = inputHour % 25;
            }
            controller.UpdateViews();
        }

        public int GetHour() {
            return hour;
        }

        public void SetMinute(int inputMinute)
        {
            if (inputMinute == 60)
            {
                SetHour(GetHour() + 1);
                minute = 0;
            } else if(inputMinute == -1) {
                SetHour(GetHour() - 1);
                minute = 59;
            } else {
                minute = inputMinute % 60;
            }
            controller.UpdateViews();
        }

        public int GetMinute()
        {
            return minute;
        }

        public void SetSecond(int inputSecond)
        {
            if(inputSecond == 60) {
                SetMinute(GetMinute() + 1);
                second = 0;
            } else if(inputSecond == -1) {
                SetMinute(GetMinute() - 1);
                second = 59;
            } else {
                second = inputSecond % 60;
            }
            controller.UpdateViews();
        }

        public int GetSecond()
        {
            return second;
        }

        public void SetMonth(int inputMonth)
        {
            if(inputMonth == 12) {
                SetYear(GetYear() + 1);
                month = 0;
            } else if(inputMonth == -1) {
                SetYear(GetYear() - 1);
                month = 11;
            } else {
                month = inputMonth;
            }
            controller.UpdateViews();
        }

        public int GetMonth()
        {
            return month;
        }

        public void SetDay(int inputDay)
        {
            if(inputDay > DateTime.DaysInMonth(year, (month + 1))) {
                SetMonth(GetMonth() + 1);
                day = 1;
            } else if(inputDay == 0) {
                SetMonth(GetMonth() - 1);
                day = DateTime.DaysInMonth(year, (month + 1));
            } else {
                day = inputDay;
            }
            controller.UpdateViews();
        }

        public int GetDay()
        {
            return day;
        }

        public void SetYear(int inputYear)
        {
            if (inputYear < 0)
            {
                return;
            }
            else
            {
                year = inputYear;
                controller.UpdateViews();
            }
        }

        public int GetYear()
        {
            return year;
        }
    }
}
