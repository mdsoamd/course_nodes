import 'package:flutter/material.dart';

class column extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(                       // <-- Column Use (Z) Axis vertical
      children: [
        Expanded(
            child: Text("1",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 50))),
        Expanded(
            child: Text("2",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 50))),
        Expanded(
            child: Text("3",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 50))),
        Expanded(
            child: Text("4",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 50))),
        Expanded(
            child: Text("5",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 50))),
        Expanded(
            child: Text("6",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 50))),
      ],
    );
  }
}
