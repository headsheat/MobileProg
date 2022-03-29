import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Belajar Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
    );
  }
}
