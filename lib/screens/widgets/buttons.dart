import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          const SizedBox(
            width: 15,
          ),
          SizedBox(
            height: 70,
            child: TextButton(
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xff33cccc))),
              onPressed: () {},
              child: Text('About Me'),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          SizedBox(
            height: 70,
            child: TextButton(
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xff33cccc))),
              onPressed: () {},
              child: Text('Hobbies'),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          SizedBox(
            height: 70,
            child: TextButton(
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xff33cccc))),
              onPressed: () {},
              child: Text('Experience'),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          SizedBox(
            height: 70,
            child: TextButton(
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xff33cccc))),
              onPressed: () {},
              child: Text('Social Media'),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
        ],
      ),
    );
  }
}
