using System;
namespace LoganFrank_HW2
{
    public class IncreaseMonth : Command
    {
        Model model;

        public IncreaseMonth(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetMonth(model.GetMonth() + 1);
        }

        public void UndoCommand()
        {
            model.SetMonth(model.GetMonth() - 1);
        }
    }
}
