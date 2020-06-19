import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text(
            "MiCard",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
       body:Container(
         color: Colors.amber[200],
         child:
         Column(

           mainAxisAlignment: MainAxisAlignment.center,
           //crossAxisAlignment: CrossAxisAlignment.stretch,
           children: <Widget>[
             CircleAvatar(
               radius: 50,
               backgroundImage: AssetImage('images/tumblr_622ae3f8dd5f88dd0a0cce5e36a20d2d_8114b6e4_500.jpg'),
             ),
             Text(
                 "Devesh Gupta",
                 style: TextStyle(
                     fontSize: 30,
                     fontFamily: 'Schyler'
                 )
             ),
             Text(
               "FLUTTER DEVELOPER",
               style: TextStyle(
                   fontSize: 30,
                   fontFamily: 'Title'
               ),
             ),
             SizedBox(
               height: 10,),
             Container(
               color: Colors.lightBlueAccent,
               margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
               padding: EdgeInsets.all(10),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Icon(
                     Icons.call,
                     color: Colors.white,

                   ),
                   SizedBox(
                     width: 20,
                   ),
                   Text(
                     "+91 7355986169",
                     style: TextStyle(
                         fontSize: 20,
                       color: Colors.white
                     ),
                   ),
                 ],
               ),
             ),
             Container(
               color: Colors.lightBlueAccent,
               margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
               padding: EdgeInsets.all(10),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Icon(
                     Icons.email,
                     color: Colors.white,

                   ),
                   SizedBox(
                     width: 20,
                   ),
                   Text(
                     "deveshgupta7c@gmail.com",
                     style: TextStyle(
                         fontSize: 15
                             ,
                       color: Colors.white,
                     ),
                   ),
                 ],
               ),
             )
           ],
         ),
       )

      ),
    );
  }
}
