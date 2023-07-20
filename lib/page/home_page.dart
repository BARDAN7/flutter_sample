import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("CLICK HERE")),
      ),
      body: Center(
        child: Container(
          child: const Text(
            "Welcome to the flutter Bardan Kc",
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
