using System;
namespace LoganFrank_HW2
{
    public class IncreaseDay : Command
    {
        Model model;

        public IncreaseDay(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetDay(model.GetDay() + 1);
        }

        public void UndoCommand()
        {
            model.SetDay(model.GetDay() - 1);
        }
    }
}
