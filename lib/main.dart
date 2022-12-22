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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('container 1.'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('container 2.'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('container 3.'),
              ),
            ],
          ),
          // child: Row(
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: [
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.white,
          //       child: Text('container 1.'),
          //     ),
          //     SizedBox(
          //       width: 20.0,
          //     ),
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.red,
          //       child: Text('container 2.'),
          //     ),
          //     SizedBox(
          //       width: 20.0,
          //     ),
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.blue,
          //       child: Text('container 3.'),
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
