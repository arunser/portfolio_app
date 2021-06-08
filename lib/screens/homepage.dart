import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/widgets/details.dart';
import 'package:portfolio_app/screens/widgets/topbar.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TopBar(
            title: 'Arun P Madhu',
            subtitle: 'Tech Stack',
            color: Color(0xffdffffa),
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("'The Work Of God Ends Here'",
                    style: TextStyle(
                        fontSize: 27,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff40826d))),
              ),
              Details()
            ],
          )
        ],
      )),
    );
  }
}
