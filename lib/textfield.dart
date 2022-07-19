// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';


class TextFieldd extends StatefulWidget {
  @override
  State<TextFieldd> createState() => _TextFielddState();
}

class _TextFielddState extends State<TextFieldd> {
 var name = "Hello";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              onSubmitted: (value) {
                
                setState(() {
                  name = value;
                });
              },
              // onChanged: (value) {
                
              //   setState(() {
              //     name = value;
              //   });
              // },
              decoration: InputDecoration(
                hintText: "Enter a Value1",
                labelText: "Enter"
              ),
            ),
            Text(name),


            
            IconButton(onPressed: (() {
              name;
              setState(() {
                
              });
            }), icon:Image.asset('images/search icon.png',),
            highlightColor: Colors.pink, 
            
            )
            
          ],
        ),
      ),
    );
  }
  
}