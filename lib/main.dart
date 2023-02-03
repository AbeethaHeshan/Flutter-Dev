import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//state less && state full  supports hot reload
//

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       home: Scaffold(
         body: Center(
             child: Text("StateFullWidgets")
         ),
       ),
    );
  }
}




