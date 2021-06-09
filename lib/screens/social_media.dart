import 'dart:ui';

import 'package:flutter/material.dart';

class SocialMedia extends StatefulWidget {
  static const routeName = '/SocialMedia';

  @override
  _SocialMediaState createState() => _SocialMediaState();
}

class _SocialMediaState extends State<SocialMedia> {
  List<String> _linkNames = ['Github', 'Instagram', 'Facebook', 'LinkedIn'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdffffa),
      appBar: AppBar(
        title: Text('Social Media'),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            GridView.builder(
              padding: EdgeInsets.all(10),
              itemCount: _linkNames.length,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  crossAxisCount: 1,
                  childAspectRatio: 3.0),
              itemBuilder: (ctx, index) => Container(
                child: TextButton(
                  style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Color(0xff33cccc))),
                  onPressed: () {},
                  child: Text(
                    _linkNames[index],
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
