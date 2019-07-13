using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace LoganFrank_HW2
{
    //class used to create the page and the necessary components
    public partial class AppPage : ContentPage
    {
        private ScrollView pageScroll = new ScrollView();
        public StackLayout tabs = new StackLayout();
        private Controller controller;

        public AppPage()
        {
            InitializeComponent();
            Padding = new Thickness(10, 30, 10, 10);
            controller = new Controller(this);
            pageScroll.Content = tabs;
            Content = pageScroll;
        }
    }
}
