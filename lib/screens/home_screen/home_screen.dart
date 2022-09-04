import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_catalogue_app/constants/app_colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.homeBackgroundColor,
        body: Center(
          child: Text("HomeScreen"),
        ),
        bottomNavigationBar: CurvedNavigationBar(
          items: [
            Icon(
              Icons.home,
              size: 30,
              color: Colors.white,
            ),
            Icon(Icons.category, size: 20, color: Colors.white),
            Icon(Icons.search, size: 20, color: Colors.white),
            Icon(Icons.shopping_basket_outlined, size: 20, color: Colors.white),
            Icon(Icons.person, size: 20, color: Colors.white),
          ],
          color: Colors.black,
          backgroundColor: AppColors.homeBackgroundColor,
          height: 50,
        ));
  }
}
