import 'package:flutter/material.dart';
import 'Buttons.dart';

class ButtonGroup extends StatelessWidget {
  const ButtonGroup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            Button('AC'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('sqrt'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('7'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('4'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('1'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('.'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            Button('('),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('%'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('8'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('5'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('2'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('0'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            Button(')'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('+/-'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('9'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('6'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('3'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('C'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
        ),
        Column(
          children: [
            Button('*'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('/'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('-'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('+'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Container(
              height: 150.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('='),
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(), elevation: 20.0),
              ),
            )
          ],
        ),
      ],
    );
  }
}
