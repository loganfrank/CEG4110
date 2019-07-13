using System;
namespace LoganFrank_HW2
{
    //interface for each command implemented in the application
    public interface Command
    {
        void ExecuteCommand();
        void UndoCommand();
    }
}
