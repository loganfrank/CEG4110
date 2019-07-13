using System;
namespace LoganFrank_HW2
{
    public class IncreaseHour : Command
    {
        Model model;

        public IncreaseHour(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetHour(model.GetHour() + 1);
        }

        public void UndoCommand()
        {
            model.SetHour(model.GetHour() - 1);
        }
    }
}
