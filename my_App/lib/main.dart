import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[600],
      ),
      body: Center(
        child: Text('Hello World!',style: TextStyle(
          color:Colors.purpleAccent[400],
          // backgroundColor: Colors.indigo[300],
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          fontSize: 50.0,
          fontFamily: "YoungSerif"

        )),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {

        },
        backgroundColor: Colors.orange[800],
      ),
    ),
  )
);
