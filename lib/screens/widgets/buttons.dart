import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/about_me.dart';
import 'package:portfolio_app/screens/experience.dart';
import 'package:portfolio_app/screens/hobbies.dart';
import 'package:portfolio_app/screens/social_media.dart';

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
              onPressed: () {
                Navigator.of(context).pushNamed(AboutMe.routeName);
              },
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
              onPressed: () {
                Navigator.of(context).pushNamed(Hobbies.routeName);
              },
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
              onPressed: () {
                Navigator.of(context).pushNamed(Experience.routeName);
              },
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
              onPressed: () {
                Navigator.of(context).pushNamed(SocialMedia.routeName);
              },
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
