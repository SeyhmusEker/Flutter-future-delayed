import 'package:flutter/material.dart';

class Constants {
  void initState() {
    super.initState();
    _navigateToSecondPage();
  }

  _navigateToSecondPage() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => IntroducingPageScreen()),
      );
    });
  }
}
