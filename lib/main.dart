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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
                child: Text('container 1.'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                    child: Text('container 2.'),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                    child: Text('container 3.'),
                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Text('container 4.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
