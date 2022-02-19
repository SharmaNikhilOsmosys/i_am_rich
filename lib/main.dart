import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // theme: ThemeData.dark(),
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(
          child: Text('I am Rich'),
        ),
        backgroundColor: Colors.blueGrey.shade900,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
