import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.jpg'),
          ),
        ),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(color: Colors.black54),
            ),
          ),
          backgroundColor: Colors.white60,
        ),
      ),
    ),
  );
}
