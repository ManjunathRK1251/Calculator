import 'package:flutter/material.dart';
import 'ButtonLayout.dart';
import 'globals.dart';
import 'Buttons.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Homepage(),
      ),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            alignment: Alignment.bottomRight,
            //Result area
            height: 275.0,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(padding: EdgeInsets.only(right: 170.0)),
                /*Text(
                  //'85*85',
                  history,
                  style: TextStyle(fontSize: 45.0, color: Colors.black54),
                ),
                Text(
                  //'987',
                  expression,
                  style: TextStyle(fontSize: 75.0),
                ),*/

                Padding(padding: EdgeInsets.only(bottom: 50.0))
              ],
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 4.05)),
          Expanded(
            flex: 3,
            child: Center(
              child: ButtonGroup(),
            ),
          )
        ],
      ),
    );
  }
}
