import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.text, required this.buttoncolor, required this.textcolor, this.onpress});

  final String text;
  final Color textcolor;
  final Color buttoncolor;
  final Function()? onpress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onpress,
      child: Text(
        text,
        style: TextStyle(
          color: textcolor,
          fontSize: 25,
          fontWeight: FontWeight.w400,
        ),
      ),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 70,
        height: 70,
      ),
      shape: CircleBorder(),
      fillColor: buttoncolor,
    );
  }
}
