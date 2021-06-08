import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/widgets/buttons.dart';
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
            color: Color(0xff39ac73),
          ),
          Container(
            color: Color(0xffdffffa),
            child: Column(
              children: [
                const SizedBox(height: 20),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("'The Work Of God Ends Here'",
                        style: TextStyle(
                            fontSize: 27,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff006666))),
                  ),
                  Details()
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: TextButton(
                        style: ButtonStyle(
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color(0xff4fc3f7))),
                        onPressed: () {},
                        child: Text('Contact Me'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Buttons()
              ],
            ),
          )
        ],
      )),
    );
  }
}
