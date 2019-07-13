using System;
namespace LoganFrank_HW2
{
    public class IncreaseSecond : Command
    {
        Model model;

        public IncreaseSecond(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetSecond(model.GetSecond() + 1);
        }

        public void UndoCommand()
        {
            model.SetSecond(model.GetSecond() - 1);
        }
    }
}
