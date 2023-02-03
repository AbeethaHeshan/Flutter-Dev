import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//state less supports hot reload
//hot reload does not effect for the state

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.red,
          body: Center(child: Text("StateLessWidget")),
      ),
    );
  }
}



