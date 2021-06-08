import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Text(
            'Welcome Everyone! This is my online porfolio. I am an aspiring developer who is trying to make his own app using Flutter.',
            style: TextStyle(
                fontSize: 25,
                fontStyle: FontStyle.italic,
                color: Color(0xff1c1b1a))));
  }
}
