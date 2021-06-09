import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  static const routeName = '/Experience';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdffffa),
      appBar: AppBar(
        title: Text('Experience'),
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Python',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff1c1b1a)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
                "I have completed a mooc course for Python in Nptel known as 'The Joy Of Computing in Python'. ",
                style: TextStyle(fontSize: 17)),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'JavaScript',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff1c1b1a)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
                "I have attended and completed a basic Javascript course from Google through an android application known as Grasshopper. ",
                style: TextStyle(fontSize: 17)),
          ),
        ],
      )),
    );
  }
}
