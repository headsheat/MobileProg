import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Row'),
      ),
      body: Row(
        children: [
          Text('Row1'),
          Text('Row2'),
          Text('Row3'),
        ],
      ),
    );
  }
}
