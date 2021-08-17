import 'package:flutter/material.dart';
import 'ButtonLayout.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
            //Result area
            height: 275.0,
            color: Colors.white,
            child: Center(child: Text('Result')),
          ),
          Padding(padding: EdgeInsets.only(top: 4.05)),
          Center(
            child: Expanded(
              flex: 2,
              child: ButtonGroup(),
            ),
          )
        ],
      ),
    );
  }
}
