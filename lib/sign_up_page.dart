import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  State<SignUpPage> createState() {
    return Signup();
  }
}

class Signup extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text('Enter email to sign in',style: TextStyle(color: Colors.red,fontSize: 25),),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 300,
                  height: 30,
                  child: TextField(),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Text('Set Password',style: TextStyle(color: Colors.red,fontSize: 25)),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 300,
                  height: 30,
                  child: TextField(),
                ),
                SizedBox(height: 20,),
                InkWell(
                  child: Container(
                    child: Text('Next')
                  ),
                )
              ],
            ),
          ),
        )
    ));
  }
}
