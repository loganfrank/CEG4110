using System;
namespace LoganFrank_HW2
{
    public class DecreaseDay : Command
    {
        Model model;

        public DecreaseDay(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetDay(model.GetDay() - 1);
        }

        public void UndoCommand()
        {
            model.SetDay(model.GetDay() + 1);
        }
    }
}
