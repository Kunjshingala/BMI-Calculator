import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TempPage extends StatelessWidget {
  const TempPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Icon Trial'),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Icon(
                    FontAwesomeIcons.mars,
                    size: 80,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: IconWidget(
                    icons: Icon(
                      FontAwesomeIcons.venus,
                      size: 80,
                    ),
                    lable: 'female',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class IconWidget extends StatelessWidget {
  Widget icons;
  String lable;

  IconWidget({super.key, required this.icons, required this.lable});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.female,
      size: 100,
    );
  }
}
