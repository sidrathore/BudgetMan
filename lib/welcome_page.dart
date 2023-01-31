import 'package:budget_men/sign_up_page.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/sign_up');
                },
                child: Text('Welcome to Ruprope',style: TextStyle(fontSize: 40,color: Colors.red,fontStyle: FontStyle.normal),)),
          ),
        ),
      ),
    );
  }
}
