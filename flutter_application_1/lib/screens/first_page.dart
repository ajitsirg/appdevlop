import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white70,
      child: Center(
        child: Text("Welcome in Ansh House",
        style: TextStyle(
          fontSize: 35.0,color: Colors.red,
          decoration:TextDecoration.underline,
          fontFamily: 'NotoSerif',
          ),
        )
        ),
    );
  }
}

