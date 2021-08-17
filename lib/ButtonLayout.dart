import 'package:flutter/material.dart';
import 'BuildButtons.dart';

class ButtonGroup extends StatelessWidget {
  final BuildButtons buildButtons = BuildButtons();

  var col1 = {
    'AC': Colors.yellow.shade700,
    'sqrt': Colors.yellow.shade50,
    '7': Colors.white,
    '4': Colors.white,
    '1': Colors.white,
    '.': Colors.white,
  };

  var col2 = {
    '(': Colors.yellow.shade50,
    '%': Colors.yellow.shade50,
    '8': Colors.white,
    '5': Colors.white,
    '2': Colors.white,
    '0': Colors.white,
  };

  var col3 = {
    ')': Colors.yellow.shade50,
    '+/-': Colors.yellow.shade50,
    '9': Colors.white,
    '6': Colors.white,
    '3': Colors.white,
    'C': Colors.white,
  };

  List<String> col4 = [
    '*',
    '/',
    '-',
    '+',
  ];

  List<Widget> buttonGroup(
    final buttonAttributes,
  ) {
    List<Widget> buttons = [];
    var keys = buttonAttributes.keys.toList();
    for (var key in keys) {
      if (buttonAttributes[key] == Colors.yellow.shade700) {
        buttons.add(
            buildButtons.buildButton(key, buttonAttributes[key], Colors.white));
      } else if (buttonAttributes[key] == Colors.yellow.shade50)
        buttons.add(buildButtons.buildButton(
            key, buttonAttributes[key], Color(0xffa9915f)));
      else
        buttons.add(buildButtons.buildButton(key, buttonAttributes[key]));
    }
    return buttons;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: buttonGroup(col1),
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: buttonGroup(col2),
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: buttonGroup(col3),
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            for (String text in col4)
              buildButtons.buildButton(text, Colors.purple.shade100),
            Padding(
              padding: EdgeInsets.all(0.0),
            ),
            buildButtons.buildButton(
                '=', Color(0xff9b2cf0), Colors.white, 160.0),
          ],
        ),
      ],
    );
  }
}

/*  */
