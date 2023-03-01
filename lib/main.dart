import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: Text('Mon Application'),
          backgroundColor: Colors.blue,
        ),
          body: Center(
          child: Image(
          image: AssetImage(
              'images/birdy.png')
          ),
          ),
      )),
  );
}
