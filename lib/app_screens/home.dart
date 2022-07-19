// ignore_for_file: prefer_const_constructors
import 'dart:ui';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      backgroundColor: Colors.green,
      body: Center(
          child: SizedBox(
            height: 400,
            child: Card(                          // <-- Card Use
              child: Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(children: [
                  Image.asset('images/login_image.png',
                  height: 200,),
                  Divider(),
                  Text('Redmi 8',
                  style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 255, 0, 17)),
                  ),

                  // TextButton(onPressed:(() {
                  //   print("Perss");
                  // }), child:Text("Click Me"),
                  // style: TextButton.styleFrom(
                  //   primary: Colors.pink,
                  //   backgroundColor: Colors.green,
                  //   padding: EdgeInsets.all(20.0),
                  //   textStyle: TextStyle(fontSize: 20)
                  // ),
                  // ),

                  // ElevatedButton(onPressed: (() {
                  //   print('Button Click');
                  // }), child:Text('Click Me'),
                  // style: ElevatedButton.styleFrom(
                  //   primary: Colors.pink,
                  //   padding: EdgeInsets.all(10.0),
                  //   textStyle:TextStyle(fontSize: 30)
                  // ),
                  // )

                  FloatingActionButton(onPressed: (() {
                    print("Button click");
                  }),
                  child: Text("Click"),
                  backgroundColor: Colors.pink,
                  )
                  
                  

                ]),
              ),
  
           ) ),
    ) ,
    );
    

  }}



  class AddNumber extends StatelessWidget {
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("AddNumber"),
        ),
        body: Center(
          child: Text(adddnumer(29, 39),textDirection: TextDirection.ltr,style: TextStyle(fontSize: 30),),
          
          
        ),
      );

    }
    String adddnumer(a,b){
        return "Number is ${a+b}";
      }
  }