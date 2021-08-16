import 'package:flutter/material.dart';
import 'Buttons.dart';
import 'package:quiver/iterables.dart';

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
  ]) {
    return Button(text, textColor, buttonColor);
  }

  List buttonsList(List<String> buttonTexts, List buttonColors) {
    var zipped = zip([buttonTexts, buttonColors]).toList();
    for (var pair in zipped) {
      buttons.add(buildButton(pair[0].toString(), pair[1]));
    }
    //USE DICTONARY INSTEAD
    return buttons;
  }
}
