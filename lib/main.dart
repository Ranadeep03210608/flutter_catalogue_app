import 'package:flutter/material.dart';
import 'package:flutter_catalogue_app/screens/welcome_screen/welcome_screen.dart';
import 'screens/home_screen/home_screen.dart';
import 'screens/auth_screens/login_screen.dart';
import 'screens/auth_screens/regstration_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      routes: {
        "/": (context) => WelcomeScreen(),
        "/loginScreen": (context) => LoginScreen(),
        "/Registration": (context) => RegistrationScreen(),
        "/home": (context) => HomeScreen()
      },
    );
  }
}
