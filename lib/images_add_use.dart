// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class image_Add extends StatelessWidget {

  @override
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
          backgroundColor: Colors.pink,
          body: Image(
              image: AssetImage('images/login_image.png'),
              fit: // Images Use
                  BoxFit.cover)),

      // body: Image.network('https://pixabay.com/photos/bird-gannet-ornithology-species-1213447/'),
    );
  }
}











class multiple_image_Add extends StatelessWidget{

  @override
  Widget build(BuildContext context){
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
        backgroundColor: Colors.pink,
        
        body: GridView.extent(maxCrossAxisExtent:150,             // <-- GridView Use
        mainAxisSpacing: 300,                                    // <--- (Z Axis  vertical Spact)iska kaam hai spact da ta hai
        crossAxisSpacing: 100,                                    // <--- (X Axis  horizontal Spact)iska kaam hai spact da ta hai     
        children: [
          Image(image: AssetImage('images/login_image.png')),       // yah hai image use
          Image(image: AssetImage('images/mobile/m1.png')),
          Image(image: AssetImage('images/mobile/m2.png')),
          Image(image: AssetImage('images/mobile/m3.png')),
          Image(image: AssetImage('images/mobile/m4.png')),
          Image(image: AssetImage('images/mobile/m5.png')),
          Image(image: AssetImage('images/mobile/m6.png')),
          Image(image: AssetImage('images/mobile/m7.png')),
          Image(image: AssetImage('images/mobile/m8.png')),
          Image(image: AssetImage('images/mobile/m9.png')),
          Image(image: AssetImage('images/mobile/m10.png')),
          Image(image: AssetImage('images/mobile/m11.png')),

        ],)

  ));
    
  }
}













class count_image_Add extends StatelessWidget{
  @override
  Widget build(BuildContext context){
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
        backgroundColor: Colors.pink,
        
        body: GridView.count(                    // <-- count Use
          crossAxisCount:2,                                       
        mainAxisSpacing: 300,                                    // <--- (Z Axis  vertical Spact)iska kaam hai spact da ta hai
        crossAxisSpacing: 100,                                    // <--- (X Axis  horizontal Spact)iska kaam hai spact da ta hai     
        children: [
          Image(image: AssetImage('images/login_image.png')),       // yah hai image use
          Image(image: AssetImage('images/mobile/m1.png')),
          Image(image: AssetImage('images/mobile/m2.png')),
          Image(image: AssetImage('images/mobile/m3.png')),
          Image(image: AssetImage('images/mobile/m4.png')),
          Image(image: AssetImage('images/mobile/m5.png')),
          Image(image: AssetImage('images/mobile/m6.png')),
          Image(image: AssetImage('images/mobile/m7.png')),
          Image(image: AssetImage('images/mobile/m8.png')),
          Image(image: AssetImage('images/mobile/m9.png')),
          Image(image: AssetImage('images/mobile/m10.png')),
          Image(image: AssetImage('images/mobile/m11.png')),

        ],)

  ));
    
  }
}