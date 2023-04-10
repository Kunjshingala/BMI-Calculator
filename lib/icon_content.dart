import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const lableTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xff8dd698),
);

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.lable});

  final IconData? icon;
  final String? lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          lable!,
          style: lableTextStyle,
        ),
      ],
    );
  }
}
