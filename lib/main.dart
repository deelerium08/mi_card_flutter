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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            // MARGIN
            // margin: EdgeInsets.all(10.0),
            // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
            // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
            margin: EdgeInsets.only(left: 30.0),
            // PADDING
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
