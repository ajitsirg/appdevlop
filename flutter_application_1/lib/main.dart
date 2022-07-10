import 'package:flutter/material.dart';
// import './screens/first_page.dart';
import './login.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'login',
      debugShowCheckedModeBanner: false,
      routes: {'login':(context) => MyLogin()},
      // title: "Ansh Home",
      // home: Scaffold(
      //   appBar: AppBar(
      //       title: Text("Ansh Home"),
      //       backgroundColor: Colors.greenAccent,
      //       ),
      //   body: firstscreen(),
      //   // backgroundColor: Colors.black54,
      // ),
    );
  }
}


