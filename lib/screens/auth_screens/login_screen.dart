import 'package:flutter/material.dart';
import 'package:flutter_catalogue_app/widgets/big_text.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/images/login_image.png"),
          BigText(text: "Welcome"),
        ],
      ),
    );
  }
}
