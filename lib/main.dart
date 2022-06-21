import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "baby's breath",
          style: TextStyle(
            fontFamily: 'kurdish',
          ),
        ),
        backgroundColor: Colors.pink,
      ),
      body: ListView(
        children: [
          Image.asset(
            'assets/img/1.jpg',
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "سیمبولی خۆشەویستی هەمیشەیی",
            style: TextStyle(
                fontFamily: 'kurdish',
                color: Colors.pink,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
