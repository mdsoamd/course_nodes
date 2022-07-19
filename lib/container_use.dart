// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(                                  // Container Use (Z) Axis   vertical 
      //  padding:EdgeInsets.symmetric(vertical: 100.0,horizontal: 50.0), --> padding

      padding: EdgeInsets.all(50.0), // <-- All Padding

      decoration: BoxDecoration(color: Color.fromARGB(255, 24, 246, 3)),

      child: Column(
        children: [
          Text(
            "1",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 50),
          ),
          Text(
            "2",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 50),
          ),
          Text(
            "3",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 50),
          ),
          Text(
            "4",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 50),
          ),
        ],
      ),
    );
  }
}
