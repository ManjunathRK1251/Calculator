import 'package:flutter/material.dart';
import 'globals.dart';

// ignore: must_be_immutable
class Button extends StatefulWidget {
  late String text;
  late Color textColor;
  late Color buttonColor;
  late double buttonHeight;

  Button(String text, Color textColor, Color buttonColor, double buttonHeight) {
    this.buttonColor = buttonColor;
    this.text = text;
    this.textColor = textColor;
    this.buttonHeight = buttonHeight;
  }

  @override
  _ButtonState createState() =>
      _ButtonState(text, textColor, buttonColor, buttonHeight);
}

Widget result(String text) {
  return Text(
    text,
    style: TextStyle(fontSize: 75.0),
  );
}

Widget history(String text) {
  return Text(text);
}

class _ButtonState extends State<Button> {
  late String text;
  late Color textColor;
  late Color buttonColor;
  late double buttonHeight;

  _ButtonState(
    String text,
    Color textColor,
    Color buttonColor, [
    double buttonHeight = 30.0,
  ]) {
    this.buttonColor = buttonColor;
    this.text = text;
    this.textColor = textColor;
    this.buttonHeight = buttonHeight;
  }

  void numClick(String text) {
    setState(() {
      expression += text;
      //result(expression);
      Text(expression);
      print(expression);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0, bottom: 1.0),
      child: Container(
        width: 70.0,
        height: buttonHeight,
        child: FloatingActionButton.extended(
            splashColor: Colors.white10,
            backgroundColor: buttonColor,
            highlightElevation: 20.0,
            elevation: 4.0,
            onPressed: () {
              numClick(text);
            },
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
