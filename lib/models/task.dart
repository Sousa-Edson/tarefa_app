class Task {
  int? id;
  String title;
  bool done;

  Task({this.id, required this.title, this.done = false});

  Map<String, dynamic> toMap() {
    return {'id': id, 'title': title, 'done': done ? 1 : 0};
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task(id: map['id'], title: map['title'], done: map['done'] == 1);
  }
}
