import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
          color: Colors.brown,
          child: const Center(child: Text("Hello world", style: TextStyle(
            fontSize: 40,
            color: Color.fromARGB(255, 7, 11, 255),
            fontWeight: FontWeight.bold
          ))),
        ),
      );
  }
}