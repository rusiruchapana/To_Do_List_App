import 'package:flutter/material.dart';

class TaskItem extends StatelessWidget {
  void onToggleComplete(bool? value) {
    print("Checkbox toggled: $value");
  }

  void onDelete() {}

  const TaskItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Checkbox(value: false, onChanged: onToggleComplete),
      title: const Text(
        "Test",
      ),
      trailing: IconButton(
          icon: Icon(Icons.delete, color: Colors.red), onPressed: onDelete),
    );
  }
}
