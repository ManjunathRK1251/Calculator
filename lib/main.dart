import 'package:flutter/material.dart';
import 'Buttons.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
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
        children: <Widget>[
          Expanded(
            //flex: 1,
            child: Text(
              'Result area',
              style: TextStyle(color: Colors.black),
            ),
          ), // Result area
          Expanded(
            flex: 4,
            child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('v'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('('),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button(')'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('X'),
                    Padding(padding: EdgeInsets.all(10.0)),
                  ],
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('sqrt'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('%'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('+/-'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('/'),
                    Padding(padding: EdgeInsets.all(10.0)),
                  ],
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('7'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('8'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('9'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('-'),
                    Padding(padding: EdgeInsets.all(10.0)),
                  ],
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('4'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('5'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('6'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('+'),
                    Padding(padding: EdgeInsets.all(10.0)),
                  ],
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('1'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('2'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('3'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Container(
                      height: 150.0,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('='),
                        style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                      ),
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('.'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('0'),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Button('AC'),
                    Padding(padding: EdgeInsets.all(10.0)),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
