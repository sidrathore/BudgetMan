import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  State<WelcomeScreen> createState() {
    return Welcome();
  }
}

class Welcome extends State<WelcomeScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/sign_up'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Text(
              'welcome to budgetman',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
          ),
        ),
      ),
    );
  }
}
