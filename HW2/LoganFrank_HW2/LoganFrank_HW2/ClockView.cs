using System;
using Xamarin.Forms;

namespace LoganFrank_HW2
{
    //Sorta abstract class used to allow polymorphism for views. Couldn't declare class abstract because it extends another non-abstract class
    public  class ClockView : Grid
    {
        public ClockView()
        {
        }

        //"abstract" method that is implemented in AnalogViews and DigitalViews
        public virtual void Update(string month, int day, int year, int hour, int minute, int second) {
        }
    }
}
