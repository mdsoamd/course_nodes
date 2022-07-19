// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class row_use extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    
    
    
    Row(                                          // <-- Row Use Hota Hai (X) Axis horizontal
      textDirection: TextDirection.ltr,
      children: [
        Expanded(
            child: Text(
          'One',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        )),
        Text(
          'Tow',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        ),
        Text(
          'Three',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        ),
        Text(
          'Fourgg',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50),
        )
      ],
    );
  }
}
