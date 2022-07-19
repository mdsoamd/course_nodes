// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';






// cart_titl (Call now)


class cart_titl extends StatelessWidget {
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
            body: ListView(
              children: [
                ListTile(
                  leading: Image.asset('images/login_image.png'),
                  title: const Text('cart Title 1'),
                  subtitle: Text('Secondary Text 1'),
                  trailing: Icon(Icons.delete), //<-- Icon lagane ka Tarika hai
                ),
                ListTile(
                  leading: Image.asset('images/login_image.png'),
                  title: const Text('cart Title 1'),
                  subtitle: Text(
                    'Secondary Text 1',
                  ),
                  trailing: Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ),
                ListTile(
                  leading: Image.asset('images/login_image.png'),
                  title: const Text('cart Title 1'),
                  subtitle: Text('Secondary Text 1'),
                  trailing: Icon(
                    Icons.delete,
                    color: Color.fromARGB(255, 4, 255, 4),
                  ),
                ),
                ListTile(
                  leading: Image.asset('images/login_image.png'),
                  title: const Text('cart Title 1'),
                  subtitle: Text('Secondary Text 1'),
                  trailing: Icon(Icons.read_more,
                      color: Color.fromARGB(255, 47, 0, 255)),
                )
              ],
            )));
  }
}
