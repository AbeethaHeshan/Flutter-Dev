import 'package:flutter/material.dart';

void main() {
  runApp(  MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.red,
        appBar:AppBar(
           title: const Center(child: Text("Dicee")),
           backgroundColor: Colors.red,
        ),
        body: const SafeArea(child: DicePage()),
     ),
  ));
}


class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
             Expanded(
                 flex:2,
                 child:TextButton(
                     onPressed: () {  },
                     child: Image.asset('assets/images/dice/dice3.png'))),
              Expanded(
                 flex:2,
                 child:TextButton(
                     onPressed: () {  },
                     child: Image.asset('assets/images/dice/dice2.png')))
          ],
        ),
      ),
    );
  }
}






