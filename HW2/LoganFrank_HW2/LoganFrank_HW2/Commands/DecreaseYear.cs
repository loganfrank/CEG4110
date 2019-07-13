using System;
namespace LoganFrank_HW2
{
    public class DecreaseYear : Command
    {
        Model model;

        public DecreaseYear(Model m)
        {
            model = m;
        }

        public void ExecuteCommand()
        {
            model.SetYear(model.GetYear() - 1);
        }

        public void UndoCommand()
        {
            model.SetYear(model.GetYear() + 1);
        }
    }
}
