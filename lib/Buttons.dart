import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Button extends StatefulWidget {
  late String text;

  Button(String text) {
    this.text = text;
  }

  @override
  _ButtonState createState() => _ButtonState(text);
}

class _ButtonState extends State<Button> {
  late String text;

  _ButtonState(String text) {
    this.text = text;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 70.0,
      child: FloatingActionButton(
          elevation: 10.0,
          onPressed: () {},
          child: Text(
            '$text',
            style: TextStyle(fontSize: 23.0),
          )),
    );
  }
}
