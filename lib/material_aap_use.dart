// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class materal_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(                  // <-- MaterialApp Use Kar Na Ka Tarika
      title: 'Flutter', // <-- Tital Lagane ka tarika
      home: Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 7, 124, 227)),
        child: Center(
          child: Text(
            'Material App',
            textDirection: TextDirection.ltr,
            style:
                TextStyle(color: Colors.white, decoration: TextDecoration.none),
          ),
        ),
      ),
    );
  }
}
