// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';


class list_view extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Directionality(                   // <--- ListView Use Karna ka tarika
    
    textDirection: TextDirection.ltr,
    child: ListView(                          // <-- Commonly Use ListView
      padding: EdgeInsets.all(10.0),
      children: [
        Container(
         height: 100, 
         color: Colors.greenAccent,
          child: Center(
            child: Text("1",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),




        Container(
          height: 100, 
         color: Color.fromARGB(255, 235, 0, 0),
          child: Center(
            child: Text("2",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),







        Container(
          height: 100, 
         color: Color.fromARGB(255, 0, 235, 27),
          child: Center(
            child: Text("3",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),






        Container(
          height: 100, 
         color: Color.fromARGB(255, 255, 30, 0),
          child: Center(
            child: Text("4",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),




        Container(
          height: 100, 
         color: Color.fromARGB(255, 0, 235, 27),
          child: Center(
            child: Text("6",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),





        Container(
          height: 100, 
         color: Color.fromARGB(255, 0, 123, 255),
          child: Center(
            child: Text("7",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),





        Container(
          height: 100, 
         color: Color.fromARGB(255, 255, 0, 132),
          child: Center(
            child: Text("8",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),







        Container(
          height: 100, 
         color: Color.fromARGB(255, 25, 0, 255),
          child: Center(
            child: Text("9",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),



        Container(
          height: 100, 
         color: Color.fromARGB(255, 255, 0, 0),
          child: Center(
            child: Text("10",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),








        Container(
          height: 100, 
         color: Color.fromARGB(255, 0, 229, 255),
          child: Center(
            child: Text("11",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),





        Container(
          height: 100, 
         color: Color.fromARGB(255, 0, 235, 27),
          child: Center(
            child: Text("12",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100,),
          ),
        ),
          ),






        Container(
          height: 100, 
         color: Color.fromARGB(255, 0, 67, 235),
          child: Center(
            child: Text("13",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 100),
          ),
        ),
          ),
         
      ],
    ),
 );
    
  }
}