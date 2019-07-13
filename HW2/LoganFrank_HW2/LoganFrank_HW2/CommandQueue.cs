using System;
using System.Collections.Generic;
namespace LoganFrank_HW2
{
    //Data structure for holding different Commands
    public class CommandQueue
    {
        private static Stack<Command> undoStack; //Stack for commands to potentially undo
        private static Stack<Command> redoStack; //If a command is undone, it is placed on this stack

        private static CommandQueue instance = new CommandQueue();

        private CommandQueue()
        {
            undoStack = new Stack<Command>();
            redoStack = new Stack<Command>();
        }

        public static void Undo() {
            if(undoStack.Count != 0) {
                Command c = undoStack.Pop();
                c.UndoCommand();
                redoStack.Push(c);
            }
        }

        public static void Redo() {
            if(redoStack.Count != 0) {
                Command c = redoStack.Pop();
                c.ExecuteCommand();
                undoStack.Push(c);
            }
        }

        public static void Push(Command c) {
            undoStack.Push(c);
        }

        public static CommandQueue GetInstance() {
            return instance;
        }

    }
}
