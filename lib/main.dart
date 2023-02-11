import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(  MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.red,
        appBar:AppBar(
           title: const Center(child: Text("Dicee")),
           backgroundColor: Colors.red,
        ),
        body:  SafeArea(child: DicePage()),
     ),
  ));
}

//
// class DicePage extends StatelessWidget {
//    DicePage({Key? key}) : super(key: key);
//
//    var leftDiceNumber = 2;
//
//   @override
//   Widget build(BuildContext context) {
//
//
//     return Center(
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Row(
//           children: [
//              Expanded(
//                  child:TextButton(
//                      onPressed: () {  },
//                      child: Image.asset('assets/images/dice/dice$leftDiceNumber.png'))),
//               Expanded(
//                  child:TextButton(
//                      onPressed: () {  },
//                      child: Image.asset('assets/images/dice/dice2.png')))
//           ],
//         ),
//       ),
//     );
//   }
// }

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var leftDiceNumber = 2;
  var rightDiceNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Row(
           children: [
             Expanded(
         child:TextButton(
                    onPressed: () {

                      setState(() {
                        rightDiceNumber =    1 +  Random().nextInt(6 - 1);
                        leftDiceNumber =     1 +  Random().nextInt(6 - 1);
                      });

                    },
                    child: Image.asset('assets/images/dice/dice$leftDiceNumber.png'))),
               Expanded(
                  child:TextButton(
                     onPressed: () {
                       setState(() {
                         rightDiceNumber =    1 +  Random().nextInt(6 - 1);
                         leftDiceNumber  =    1 +  Random().nextInt(6 - 1);
                       });
                     },
                     child: Image.asset('assets/images/dice/dice$rightDiceNumber.png')))
           ],
         ),
       ),
     );
   }
  }




