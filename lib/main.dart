import 'package:firstapp/Utils/routes.dart';
import 'package:firstapp/page/home_page.dart';
import 'package:firstapp/page/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
        Myroutes.loginRoute: (context) => LoginPage(),
        Myroutes.homeRoute: (context) => const HomePage(),
      },
    );
  }
}
