import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Home(),
  )
);


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[600],
      ),
      body: Center(

        child: Image.network('https://images.unsplash.com/photo-1695848548758-3ee40e6cd9ed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=3087&q=80')
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {

        },
        backgroundColor: Colors.orange[800],
      ),
    );
  }
}

