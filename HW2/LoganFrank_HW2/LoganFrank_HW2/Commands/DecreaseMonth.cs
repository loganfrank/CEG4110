using System;
namespace LoganFrank_HW2
{
    public class DecreaseMonth : Command
    {
        Model model;

        public DecreaseMonth(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetMonth(model.GetMonth() - 1);
        }

        public void UndoCommand()
        {
            model.SetMonth(model.GetMonth() + 1);
        }
    }
}
