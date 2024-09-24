import 'package:flutter/material.dart';

class Welcomescreen extends StatelessWidget {
  const Welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        height: 300,
        width: 200,
        child: const Text(
          "Neha",
          style: TextStyle(color: Color.fromARGB(255, 126, 235, 38)),
        ),
      ),
    );
  }
}
