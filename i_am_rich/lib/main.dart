import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am rich'),
        backgroundColor:Colors.blueGrey[100] ,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/dia.png'),
        ),
      ),
    ),

  ));
}//the main func is starting all the flutter apps.

//testing app123
