import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '/widgets/button_text.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  const CustomButton({Key? key, required this.onPressed, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(10),
      color: Colors.black,
      child: InkWell(
        onTap: onPressed,
        splashColor: AppColors.productBackgroundColor,
        child: AnimatedContainer(
          width: 150,
          height: 50,
          duration: Duration(
            milliseconds: 500,
          ),
          alignment: Alignment.center,
          child: ButtonText(
            size: 16,
            text: text,
          ),
        ),
      ),
    );
  }
}
