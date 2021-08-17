import 'package:flutter/material.dart';
import 'Buttons.dart';

// ignore: must_be_immutable
class BuildButtons extends StatelessWidget {
  var buttons = [];

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Widget buildButton(
    String text, [
    Color buttonColor = Colors.white,
    Color textColor = Colors.black87,
    double buttonHeight = 70.0,
  ]) {
    return Button(text, textColor, buttonColor, buttonHeight);
  }

  /*List buttonsList(final buttonAttributes) {
    var keys = buttonAttributes.keys.toList();
    for (var key in keys) {
      buttons.add(buildButton(key, buttonAttributes[key]));
    }
    //USE DICTONARY INSTEAD
    return buttons;
  }*/
}
