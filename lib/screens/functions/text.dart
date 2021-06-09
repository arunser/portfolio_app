import 'package:flutter/material.dart';

class TextBar extends StatelessWidget {
  final String hobby;

  TextBar({required this.hobby});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            hobby,
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color(0xff1c1b1a)),
          ),
        ],
      ),
    );
  }
}
