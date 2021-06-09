import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/functions/text.dart';

class Hobbies extends StatelessWidget {
  static const routeName = '/Hobbies';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffdffffa),
        appBar: AppBar(
          title: Text('Hobbies'),
        ),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'My Hobbies include:',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff1c1b1a)),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextBar(hobby: 'Coding'),
                const SizedBox(
                  height: 10,
                ),
                TextBar(hobby: 'Gaming'),
                const SizedBox(
                  height: 10,
                ),
                TextBar(hobby: 'Riding'),
                const SizedBox(
                  height: 10,
                ),
                TextBar(hobby: 'Cooking'),
                const SizedBox(
                  height: 10,
                ),
                TextBar(hobby: 'Reading'),
                const SizedBox(
                  height: 10,
                ),
                TextBar(hobby: 'Listening to music')
              ],
            )
          ],
        )));
  }
}
