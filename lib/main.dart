import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(
          child: Text("work"),
        ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: 200,
            color: Colors.amberAccent,
          child: Center(
            child: Text(
              "Container"
            ),
          ),),
        )
        ,
      ),
    );
  }
}
