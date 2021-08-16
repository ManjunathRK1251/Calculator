import 'package:flutter/material.dart';
import 'Buttons.dart';
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
          Expanded(
            child: Text('Result Area'),
          ),
          Expanded(
            flex: 4,
            child: ButtonGroup(),
          )
        ],
      ),
    );
  }
}
