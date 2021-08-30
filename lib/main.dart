import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
        appBar: AppBar(

            title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://images.unsplash.com/photo-1526168637801-e9f490d6bc04?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cG9vcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        ),
      ),
    ),
  ));
}
