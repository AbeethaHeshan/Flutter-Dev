import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//state less && state full  supports hot reload
//hot reload does not effect for the state

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amber[500],
          body:SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                     children:  [
                       const CircleAvatar(
                         radius: 40,
                          backgroundImage: AssetImage("assets/images/Avatar.png"),
                       ),
                       const Text("Abeetha Hesahan",style: TextStyle(fontFamily: "Pacifico",fontSize: 30,color: Colors.white),),
                       const Text("SOFTWARE DEVELOPER",style: TextStyle(fontSize:15,color: Colors.white)),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           width: 250,
                           height: 40,
                           color: Colors.white,
                           child: Row(
                              children: const [
                                 Padding(
                                   padding: EdgeInsets.only(left: 10),
                                   child: Icon(Icons.call,color: Colors.amber,),
                                 ),
                                 Padding(
                                   padding: EdgeInsets.only(left: 10),
                                   child: Text("+947789456",style: TextStyle(color: Colors.amber)),
                                 )
                              ],

                           ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           width: 250,
                           height: 40,
                           color: Colors.white,
                           child: Row(
                             children: const [
                               Padding(
                                 padding: EdgeInsets.only(left: 10),
                                 child: Icon(Icons.mail,color: Colors.amber,),
                               ),
                               Padding(
                                 padding: EdgeInsets.only(left: 10),
                                 child: Text("abeethaheshan@xyz.com",style: TextStyle(color:  Colors.amber),),
                               )
                             ],

                           ),
                         ),
                       )

                     ],
                ),
              )
          ),
      ),
    );
  }
}



