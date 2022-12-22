import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //hide debug banner
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(),
      ),
    );
  }
}
