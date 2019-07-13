using System;
using Xamarin.Forms;
using System.Collections.Generic;

namespace LoganFrank_HW2
{
    //Controller of the MVC
    public class Controller
    {
        private List<ClockView> views = new List<ClockView>(); //Data structures that holds all Commands made
        private Model model;
        private AppPage homePage;
        private SettingsView sv; //A View for adding views, changing the time or date, or undoing/redoing Commands

        public Controller(AppPage page)
        {
            homePage = page;
            RegisterModel(new Model(this)); 
            RegisterView(new SettingsView(this));

        }

        public void RegisterModel(Model m) {
            model = m;
            Device.StartTimer(TimeSpan.FromSeconds(1.0), OnTick);
        }

        public void RegisterView(ClockView view) {
            views.Add(view);
            homePage.tabs.Children.Add(view);
            view.Update(model.months[model.GetMonth()], model.GetDay(), model.GetYear(), model.GetHour(), model.GetMinute(), model.GetSecond());
        }

        public void RegisterView(SettingsView view) {
            sv = view;
            homePage.tabs.Children.Add(view);
        }

        public void RemoveView(ClockView view) {
            views.Remove(view);
            homePage.tabs.Children.Remove(view);
        }

        //Helper method for creating the necessary Command based off the user input on the SettingsView
        public void UserInput(string action) {
            Command c;
            switch (action) {
                case "month up":
                    c = new IncreaseMonth(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c);
                    break;
                case "month down":
                    c = new DecreaseMonth(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c);
                    break;
                case "day up":
                    c = new IncreaseDay(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c);
                    break;
                case "day down":
                    c = new DecreaseDay(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c);
                    break;
                case "year up":
                    c = new IncreaseYear(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c);
                    break;
                case "year down":
                    c = new DecreaseYear(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c); 
                    break;
                case "hour up":
                    c = new IncreaseHour(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c); 
                    break;
                case "hour down":
                    c = new DecreaseHour(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c); 
                    break;
                case "minute up":
                    c = new IncreaseMinute(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c); 
                    break;
                case "minute down":
                    c = new DecreaseMinute(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c); 
                    break;
                case "second up":
                    c = new IncreaseSecond(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c); 
                    break;
                case "second down":
                    c = new DecreaseSecond(model);
                    c.ExecuteCommand();
                    CommandQueue.Push(c);
                    break;
                case "undo":
                    CommandQueue.Undo();
                    break;
                case "redo":
                    CommandQueue.Redo();
                    break;
            }
        }

        public void UpdateViews() {
            sv.Update(model.months[model.GetMonth()], model.GetDay(), model.GetYear(), model.GetHour(), model.GetMinute(), model.GetSecond());
            foreach (ClockView view in views) {
                view.Update(model.months[model.GetMonth()], model.GetDay(), model.GetYear(), model.GetHour(), model.GetMinute(), model.GetSecond());
            }
        }

        //Every tick of the device timer will enter this method
        private bool OnTick() {
            model.SetSecond(model.GetSecond() + 1);
            return true;
        }
    }
}
