// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:mytest_app/practice_set.dart';
import 'package:mytest_app/textfield.dart';


// stle

void main() {
  runApp(MaterialApp(
    title:'Web',
    home:TextFieldd(),
    theme: ThemeData(
      primarySwatch: Colors.teal
    ),
  ));
}

class appbar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
    child: Row(
      children: [
        IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        Spacer(),
        IconButton(icon: Icon(Icons.search), onPressed: () {}),
        IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
      ],
    ),
  ),
  floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
  floatingActionButton: FloatingActionButton(onPressed: (() {
    
  }),
  child: Icon(Icons.add),
  ),
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("appbar"),
      ),
      body:Testtt(),
    );
  
  }
}
// ignore: camel_case_types





































// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//             style: TextStyle(color: Color.fromARGB(255, 54, 54, 244)),
//           ),
//           backgroundColor: Colors.green,
//         ),
//         backgroundColor: Colors.blue,
//         body:MyHomePage(),
        
//         ));
//   }
// }


















// Next ------>




































// void main() {                    // Stack use
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//             style: TextStyle(color: Color.fromARGB(255, 54, 54, 244)),
//           ),
//           backgroundColor: Colors.green,
//         ),
//         backgroundColor: Colors.pink,
        
//         body: Stack(
//           children: [
//             Image(image: AssetImage('images/login_image.png')),
//             Text('This is image',style: TextStyle(fontSize: 50,color: Colors.red,
//             fontWeight: FontWeight.bold
//             ),)
//           ],

// ))));
// }















// Next ------->




































// Next ----->














































// Next ----------->







































// Next ------------->


























































































































