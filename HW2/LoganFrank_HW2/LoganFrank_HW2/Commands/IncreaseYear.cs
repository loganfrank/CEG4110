using System;
namespace LoganFrank_HW2
{
    public class IncreaseYear : Command
    {
        Model model;

        public IncreaseYear(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetYear(model.GetYear() + 1);
        }

        public void UndoCommand()
        {
            model.SetYear(model.GetYear() - 1);
        }
    }
}
