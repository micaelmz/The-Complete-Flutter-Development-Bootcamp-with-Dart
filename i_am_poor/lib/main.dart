import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am poor'),
          backgroundColor: Colors.black87,
        ),
        backgroundColor: Colors.grey[900],
        body: const Center(
          child: Image(image: AssetImage('images/coal.png')),
        ),
      ),
    ),
  );
}
