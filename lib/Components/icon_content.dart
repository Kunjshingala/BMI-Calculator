import 'package:bmi_calculator/constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.icon, this.lable});

  final IconData? icon;
  final String? lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 3,
          child: Icon(
            icon,
            size: 70,
            color: Colors.white,
          ),
        ),
        Expanded(
          flex: 1,
          child: Text(
            lable!,
            style: kLableTextStyle,
          ),
        ),
      ],
    );
  }
}
