using System;
namespace LoganFrank_HW2
{
    public class DecreaseMinute : Command
    {
        Model model;

        public DecreaseMinute(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetMinute(model.GetMinute() - 1);
        }

        public void UndoCommand()
        {
            model.SetMinute(model.GetMinute() + 1);
        }
    }
}
