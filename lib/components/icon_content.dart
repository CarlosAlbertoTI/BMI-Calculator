import 'package:flutter/material.dart';

import '../constants.dart';

// ignore: camel_case_types
class icon_content extends StatelessWidget {
  final String textIcon;
  final IconData iconButton;

  icon_content({@required this.textIcon, @required this.iconButton});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(iconButton, size: 80.0),
        SizedBox(height: 15.0),
        Text(
          textIcon,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
