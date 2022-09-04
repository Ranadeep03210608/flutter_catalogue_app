import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget {
  final String text;
  final double size;
  const ButtonText({Key? key, required this.text, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: size,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
