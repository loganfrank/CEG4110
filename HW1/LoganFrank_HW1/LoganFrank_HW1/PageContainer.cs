using Xamarin.Forms;


namespace LoganFrank_HW1
{
    /*
     * This class is a container for all pages used in the application
    */
    public class PageContainer : TabbedPage
    {
        public FirstPage firstPage = new FirstPage();
        public SecondPage secondPage = new SecondPage();

        public PageContainer()
        {
            Children.Add(firstPage); //Random Color Page
            Children.Add(secondPage); //Drawing Page
        }
    }
}
