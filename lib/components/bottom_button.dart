import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.text});
  final Function onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20),
        height: kBottomContainerHeight,
      ),
    );
  }
}
