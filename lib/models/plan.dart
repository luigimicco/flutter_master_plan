import './task.dart';

class Plan {
  String name = '';
  final List<Task> tasks = [];

  int get complteCount => tasks.where((task) => task.complete).length;

  String get completenessMessage =>
      '$complteCount out of ${tasks.length} tasks';
}
