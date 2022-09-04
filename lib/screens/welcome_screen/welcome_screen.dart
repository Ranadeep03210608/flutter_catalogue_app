import 'package:flutter/material.dart';
import 'package:flutter_catalogue_app/constants/app_colors.dart';
import '../../widgets/custom_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.homeBackgroundColor,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          width: double.maxFinite,
          child: Column(
            children: [
              Image.asset(
                "assets/images/app_logo.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 30,
              ),
              CustomButton(
                onPressed: () {},
                text: "Login",
              ),
              SizedBox(
                height: 20,
              ),
              CustomButton(
                onPressed: () {},
                text: "Sign up",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
