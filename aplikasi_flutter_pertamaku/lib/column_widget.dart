import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Column'),
      ),
      body: Column(
        children: [
          Text('Kolom1'),
          Text('Kolom2'),
          Text('Kolom3'),
        ],
      ),
    );
  }
}
