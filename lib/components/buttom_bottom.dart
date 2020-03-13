import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButtom extends StatelessWidget {
  final Function onTap;
  final String buttomTitle;

  BottomButtom({@required this.buttomTitle, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
              buttomTitle,
              style: kLargeButtonTextStyle,
            )),
        color: kColorBottom,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}