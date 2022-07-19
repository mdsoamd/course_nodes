import 'package:flutter/material.dart';

class materailApp_AppBar extends StatelessWidget {
  @override
  // ignore_for_file: prefer_const_constructors
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Flutter App',
            style: TextStyle(color: Color.fromARGB(255, 54, 54, 244)),
          ),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Color.fromARGB(255, 13, 0, 255),
        body: Center(
          child: Text('Material App',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  decoration: TextDecoration.none,
                  fontSize: 50)),
        ),
      ),
    );
  }
}
