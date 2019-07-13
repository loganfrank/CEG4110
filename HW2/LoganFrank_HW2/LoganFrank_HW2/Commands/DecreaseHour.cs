using System;
namespace LoganFrank_HW2
{
    public class DecreaseHour : Command
    {
        Model model;
        public DecreaseHour(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetHour(model.GetHour() - 1);
        }

        public void UndoCommand()
        {
            model.SetHour(model.GetHour() + 1);
        }
    }
}
