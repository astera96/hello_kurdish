import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello first flutter output",
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 23,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
