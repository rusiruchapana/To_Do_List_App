import 'package:flutter/material.dart';
import 'package:to_do_list_/screens/todo_screen.dart';
import 'package:to_do_list_/widgets/task_item.dart';

void main() => runApp(const ToDoListApp());

class ToDoListApp extends StatelessWidget {
  const ToDoListApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "To Do List App",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ToDoScreen(),
    );
  }
}
