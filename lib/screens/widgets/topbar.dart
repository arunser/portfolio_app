import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  final String title;
  final String subtitle;
  final Color color;

  TopBar({required this.subtitle, required this.title, required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 44, horizontal: 23),
      width: double.infinity,
      color: color,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 150,
                  width: 150,
                  child: new Image.network(
                      'https://drive.google.com/uc?export=view&id=1mFpSrxFWU8FWBmnpPt7HbE88vbuhC5kr'),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff1c1b1a)),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    subtitle,
                    style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff1c1b1a)),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
