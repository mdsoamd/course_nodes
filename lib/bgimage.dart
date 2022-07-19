import 'package:flutter/material.dart';

class Bgimage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Image.asset('images/bg.jpg',
    fit: BoxFit.cover,
    );
  }
}