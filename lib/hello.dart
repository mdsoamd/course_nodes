// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello Md Somad',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50, color: Color.fromARGB(255, 119, 255, 7)),
      ),
    );
  }
}
