import 'package:flutter/material.dart';
import 'BuildButtons.dart';

class ButtonGroup extends StatelessWidget {
  final BuildButtons buildButtons = BuildButtons();

  List<String> col1 = ['AC', 'sqrt', '7', '4', '1', '.'];
  List<String> col2 = ['(', '%', '8', '5', '2', '0'];
  List<String> col3 = [')', '+/-', '9', '6', '3', 'C'];
  List<String> col4 = ['*', '/', '-', '+'];

  var column1 = [
    Colors.yellow.shade700,
    Colors.yellow.shade100,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
  ];

  List<Color> others = [
    Colors.yellow.shade100,
    Colors.yellow.shade100,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
  ];

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            for (String text in col1) buildButtons.buildButton(text),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            for (String text in col2) buildButtons.buildButton(text),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            for (String text in col3) buildButtons.buildButton(text),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            for (String text in col4)
              buildButtons.buildButton(text, Colors.purple.shade100),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Container(
              height: 150.0,
              width: 70.0,
              child: FloatingActionButton.extended(
                  elevation: 1000.0,
                  backgroundColor: Color(0xff9b2cf0),
                  onPressed: () {},
                  label: Text(
                    '=',
                    style: TextStyle(fontSize: 23.0),
                  )),
            ),
          ],
        ),
      ],
    );
  }
}
