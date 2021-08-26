import 'package:flutter/material.dart';
import 'package:flutter_maze_runner/maze_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maze Runner',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        scaffoldBackgroundColor: Colors.deepOrangeAccent,
      ),
      debugShowCheckedModeBanner: false,
      home: MazePage(),
    );
  }
}
