import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Image(
          image: AssetImage("images/birthdaycard.png"),
        )),
        backgroundColor: Color(0xFFD2BCD5),
      ),
    );
  }
}
