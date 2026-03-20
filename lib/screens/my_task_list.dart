import 'package:flutter/material.dart';

class MyTaskList extends StatefulWidget {
  final String taskTitle;
  
  const MyTaskList({super.key, required this.taskTitle});

  @override
  State<MyTaskList> createState() => _MyTaskListState();
}

  class  _MyTaskListState extends State<MyTaskList> {
    @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color.fromARGB(255, 66, 76, 108),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              const Icon(Icons.task, color: Colors.white),
              const SizedBox(width: 20),
              Text(
               widget.taskTitle,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
