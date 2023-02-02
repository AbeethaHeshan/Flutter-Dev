import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(

      home: Scaffold(
         backgroundColor: Colors.indigoAccent,
         body: Center(
           child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                   const CircleAvatar(
                       radius: 40,
                       backgroundImage: ExactAssetImage("assets/images/Avatar.png"),
                   ),
                  const Text("Abeetha Heshan",
                    style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 35,
                  ),),
                   const Text("Flutter Developer",
                      style: TextStyle(
                       // fontFamily: 'Your Font Family',
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                   Container(
                     margin: const EdgeInsets.symmetric(vertical: 10),
                     width: 100,
                     decoration: const BoxDecoration(
                       border: Border(
                         bottom: BorderSide(
                           color: Colors.white,
                           width: 1,
                         ),
                       ),
                     ),


                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: SizedBox(
                       width:350,
                       child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                             borderSide:BorderSide.none,
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            prefixIcon: const Icon(Icons.call, color: Colors.indigoAccent),
                            hintText: ' +94111111111',
                          ),
                          ),
                     ),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width:350,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide:BorderSide.none,
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            prefixIcon: const Icon(Icons.mail, color: Colors.indigoAccent),
                            hintText: ' abcdefg@gmail.com',
                          ),
                        ),
                      ),
                    ),

              ],
           ),
         ),
      ),
  ));
}




