import 'package:flutter/material.dart';
import 'package:flutter_learn/views/homeView.dart';

//stateless widget is a widget that does not require mutable state (remains static)

//statefull widget is a widget requires mutable state
class myapp extends StatelessWidget {
  const myapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title : "Flutter learn",
      home : homeView(),
    );
  }
}