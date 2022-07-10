import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  MyLogin({Key? key}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
     decoration: BoxDecoration(
      image: DecorationImage(
         image: AssetImage('assests/images/login.png'),
         fit:BoxFit.cover
      ),
     ),
    );
  }
}
