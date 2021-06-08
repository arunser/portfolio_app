import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/about_me.dart';
import 'package:portfolio_app/screens/experience.dart';
import 'package:portfolio_app/screens/hobbies.dart';
import 'package:portfolio_app/screens/homepage.dart';
import 'package:portfolio_app/screens/social_media.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        AboutMe.routeName: (ctx) => AboutMe(),
        Hobbies.routeName: (ctx) => Hobbies(),
        Experience.routeName: (ctx) => Experience(),
        SocialMedia.routeName: (ctx) => SocialMedia()
      },
      home: MyHomePage(),
    );
  }
}
