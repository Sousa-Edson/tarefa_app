import 'package:flutter/material.dart';
import '../db/database.dart';
import '../models/task.dart';

class TaskProvider with ChangeNotifier {
  List<Task> _tasks = [];

  List<Task> get tasks => _tasks;

  TaskProvider() {
    fetchTasks();
  }

  Future<void> fetchTasks() async {
    _tasks = await TaskDatabase.instance.getTasks();
    notifyListeners();
  }

  Future<void> addTask(String title) async {
    final task = Task(title: title);
    await TaskDatabase.instance.insertTask(task);
    await fetchTasks();
  }

  Future<void> toggleDone(Task task) async {
    task.done = !task.done;
    await TaskDatabase.instance.updateTask(task);
    await fetchTasks();
  }

  Future<void> deleteTask(Task task) async {
    if (task.id != null) {
      await TaskDatabase.instance.deleteTask(task.id!);
      await fetchTasks();
    }
  }
}
