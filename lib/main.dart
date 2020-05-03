// for custom fonts fonts.google.com unzip the zip folder and fin .ttf file and create a new folder called fonts and drag and drop

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("lib/assets/me.jpg"),
            ),
            Text(
              'Anushka',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
            ),

            SizedBox(
              height: 20.0,
              width: 150.0,   // to shorten the horizontal divider
              child: Divider(
                color:Colors.teal.shade100,
              ),
            ),


            Card(
              
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(9.0),
                child: ListTile(
                  leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title:Text(
                      '+441 123 345 456',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ) ,
                  
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Card(
              
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(9.0),
                child: 
                ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'annushka4@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                ),


              ),
            ),
          ],
        )),
      ),
    );
  }
}


