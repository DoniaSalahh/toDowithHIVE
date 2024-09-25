import '../Models/task.dart';
import '../Models/todo_model.dart';

class TodoController {
  List<TodoModel> tasks = [
    TodoModel(
      id: 1,
      time: '10:00 AM',
      description: [
        Task(name: 'wake up', isCompleted: true),
        Task(name: 'pray', isCompleted: true),
        Task(name: 'Breakfast and running', isCompleted: false),
      ],
    ),
    TodoModel(
      id: 2,
      time: '12:00 PM',
      description: [
        Task(name: 'study', isCompleted: false),
      ],
    ),
    TodoModel(
      id: 3,
      time: '1:00 PM',
      description: [
        Task(name: 'sleeping', isCompleted: true),
      ],
    ),
  ];

  List<Task> getTodoModelForIndex(int index) {
    return tasks[index].description;
  }

  void addTodoList(TodoModel todoModel) {
    tasks.add(todoModel);
  }

  void deleteTodoGroup(int index) {
    tasks.removeAt(index);
  }

  void updateTodoGroup(int index, TodoModel updatedTodoModel) {
    tasks[index] = updatedTodoModel;
  }

  void updateTodoModel(TodoModel updatedTodo) {
    int index = tasks.indexWhere((todo) => todo.id == updatedTodo.id);
    if (index != -1) {
      tasks[index] = updatedTodo;
    }
  }
}
