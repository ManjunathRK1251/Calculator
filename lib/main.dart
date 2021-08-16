import 'package:flutter/material.dart';
import 'ButtonLayout.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Homepage(),
      ),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            height: 315.0,
            color: Colors.blue,
          ),
          Padding(padding: EdgeInsets.only(top: 4.05)),
          Expanded(
            flex: 2,
            child: ButtonGroup(),
          )
        ],
      ),
    );
  }
}
