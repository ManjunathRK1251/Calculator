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
            Button('a'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('a'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('a'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('a'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('a'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('a'),
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
            Button('b'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('b'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('b'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('b'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('b'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('b'),
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
            Button('c'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('c'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('c'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('c'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('c'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('c'),
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
            Button('d'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('d'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('d'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Button('d'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Container(
              height: 160.0,
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
