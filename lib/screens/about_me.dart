import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  static const routeName = '/AboutMe';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdffffa),
      appBar: AppBar(
        title: Text('About Me'),
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Who Am I?:',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff1c1b1a)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
                'A student programmer trying to understand the very essence of programming.',
                style: TextStyle(fontSize: 17)),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Education:',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff1c1b1a)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
                'I am pursing a BTech degree in Elecronics and Communication Engineering. Its been 3 years since it started and the journey has been wonderful so far.',
                style: TextStyle(fontSize: 17)),
          ),
        ],
      )),
    );
  }
}
