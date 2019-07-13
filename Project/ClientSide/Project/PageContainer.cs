using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Project
{
    //Data structure for managing which page is being viewed and switching between pages
    public class PageContainer : ContentPage
    {
        private Stack<AppPage> pages = new Stack<AppPage>();
        private AppPage currentPage;

        public PageContainer()
        {
            currentPage = new InstructionPage();
            Content = currentPage;
        }

        public void SwitchTo(AppPage page)
        {
            pages.Push(currentPage);
            currentPage = page;
            Content = currentPage;
        }

        public void GoBack()
        {
            currentPage = pages.Pop();
            if(currentPage is PreviousSubmissionsPage)
            {
                currentPage = new PreviousSubmissionsPage();
            }
            Content = currentPage;
        }
    }
}
