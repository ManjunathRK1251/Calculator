import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Button extends StatefulWidget {
  late String text;
  late Color textColor;
  late Color buttonColor;
  Button(String text, Color textColor, Color buttonColor) {
    this.buttonColor = buttonColor;
    this.text = text;
    this.textColor = textColor;
  }

  @override
  _ButtonState createState() => _ButtonState(text, textColor, buttonColor);
}

class _ButtonState extends State<Button> {
  late String text;
  late Color textColor;
  late Color buttonColor;

  _ButtonState(String text, Color textColor, Color buttonColor) {
    this.buttonColor = buttonColor;
    this.text = text;
    this.textColor = textColor;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0, bottom: 1.0),
      child: Container(
        width: 70.0,
        height: 67.0,
        child: FloatingActionButton.extended(
            backgroundColor: buttonColor,
            elevation: 4.0,
            onPressed: () {},
            label: Text(
              '$text',
              style: TextStyle(
                fontSize: 25.0,
                color: textColor,
                //fontWeight: FontWeight.bold
              ),
            )),
      ),
    );
  }
}
