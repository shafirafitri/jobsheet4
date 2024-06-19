import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SHAFIRA INDES PRAFITRI'),
          backgroundColor: Color.fromARGB(240, 239, 74, 203),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter'),
        ),
        backgroundColor: Color.fromARGB(255, 150, 177, 200),
      ),
    );
  }
}
