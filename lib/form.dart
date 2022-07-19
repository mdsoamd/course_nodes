// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';


class formuse extends StatefulWidget {
  

  @override
  State<formuse> createState() => _formuseState();
}

class _formuseState extends State<formuse> {
  final _formGlobalKey = GlobalKey<FormState>();
  var Name ="";
  var Email ="";
  var Password ="";

  final nameComtroller = TextEditingController();
  final emailComtroller = TextEditingController();
  final passwordComtroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formGlobalKey,
      child:Padding(
        padding: EdgeInsets.symmetric(vertical: 40,horizontal: 30),
        child: ListView(
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter your Name",

                errorStyle: TextStyle(fontSize: 20,color: Colors.green),

                labelText: "Name",labelStyle: 
                TextStyle(color:
                 Colors.pink,fontSize:20),
              ),
              controller: nameComtroller,
              validator:(value){
                if(value == null || value.isEmpty) {
                  return "Pless Enter a Name";
                }
                return null;
              }
            ),
            TextFormField(
              decoration: InputDecoration(
                // hintText: "Enter your Name",
                labelText: "Email",labelStyle: 
                TextStyle(color:
                 Colors.pink,fontSize:20),
                 errorStyle: TextStyle(color:Colors.green)
              ),
              controller: emailComtroller,
              validator:(value){
                if(value == null || value.isEmpty) {
                  return "Pless Enter a Email";
                }
                else if(!value.contains('.')){
                    return "Pless Enter valed use .";
                }
                else if (!value.contains("@")){
                  return "Pless Enter valed Email";
                }
                return null;
              }
            ),
            TextFormField(
              decoration: InputDecoration(
                // hintText: "Enter your Name",
                labelText: "Password",labelStyle: 
                TextStyle(color:
                 Colors.pink,fontSize:20),
              ),
              obscureText: true,
              controller: passwordComtroller,
              validator:(value){
                if(value == null || value.isEmpty) {
                  return "Pless Enter a Password";
                }
                return null;
              }
            ),
            ElevatedButton(onPressed: () {
             if (_formGlobalKey.currentState!.validate()) {
                setState(() {
                  Name = nameComtroller.text;
                  Email = emailComtroller.text;
                  Password =passwordComtroller.text;
                });
             }
           }, child: Text("Submit")),
           Text("Name: $Name"),
           Text("Email: $Email"),
           Text("password $Password"),
          ],
        ),
      )
      );
  }
}