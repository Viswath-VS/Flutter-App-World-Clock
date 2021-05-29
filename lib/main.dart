import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.lightBlue[300]),
        home: TodoList());
  }
}

class TodoList extends StatefulWidget {
  @override
  TodoListContainer createState() => TodoListContainer();
}

class TodoListContainer extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Todo List"),
      ),
      body: Center(
        child: Text("Hello There"),
      ),
    );
  }
}
