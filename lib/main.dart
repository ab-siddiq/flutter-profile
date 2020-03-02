import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/absspic.jpeg'),
              ),
             Text(
               'Abu Bakkar Siddiq',
               style: (
                TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.red,
               ),
             ),
             Text(
               'FLUTTER DEVELOPER',
               style: TextStyle(
                 fontFamily: 'Source Sans Pro',
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
                 fontSize: 20.0,
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.red,
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               color: Colors.white,
               child: ListTile(
                 leading: Icon(
                       Icons.phone,
                     color: Colors.green,
                   ),
                   title: Text(
                     '+880 1841 227047',
                     style: TextStyle(
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                       color: Colors.green,
                     ),
                   ),

                ),
             ),

             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                title: Text(
                  'siddiq.aiub@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.green,
                  ),
                ),
              ),
             ),
           ],
         ),
        ),
      ),
    );

  }
}
