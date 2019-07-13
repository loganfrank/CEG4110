using System;
namespace LoganFrank_HW2
{
    public class IncreaseMinute : Command
    {
        Model model;

        public IncreaseMinute(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetMinute(model.GetMinute() + 1);
        }

        public void UndoCommand()
        {
            model.SetMinute(model.GetMinute() - 1);
        }
    }
}
