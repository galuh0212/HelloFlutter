import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Aplikasi Flutter",
      home: Material(
      color: Colors.amber,
        child: Center(
          child: Text(
        "Hello World",
        textDirection: TextDirection.ltr,
          ),
        ),
      ),
    )
  );
}