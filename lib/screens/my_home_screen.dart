import 'package:demo_app/screens/my_task_list.dart';
import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Demo Application",
          style: TextStyle(color: Colors.white, fontWeight: .bold),
        ),
        backgroundColor: const Color.fromARGB(255, 129, 75, 109),
      ),
      // Did this for Assignment 4
      // body: Center(child: Text("Here is my demo application", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),),

      // Adding this for Assignment 5
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.only(top: 20, left: 10, right: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Demo application",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "By Sowjanya",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 3, 120, 135),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height: 20),
                  MyTaskList(taskTitle: "Task 1"),
                  SizedBox(height: 20),
                  MyTaskList(taskTitle: "Task 2"),
                  SizedBox(height: 20),
                  MyTaskList(taskTitle: "Task 3"),
                  SizedBox(height: 20),
                  MyTaskList(taskTitle: "Task 4"),
                  SizedBox(height: 20),
                  MyTaskList(taskTitle: "Task 5")
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

