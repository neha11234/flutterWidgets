import 'package:flutter/material.dart';

class Welcomescreen extends StatelessWidget {
  const Welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.black,
        height: 300,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(15), topRight: Radius.circular(15)),
        ),
        child: Center(
          child: const Text(
            "Neha",
            style: TextStyle(
              color: Color.fromARGB(255, 126, 235, 38),
              fontSize: 25,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              height: 7,
            ),
          ),
        ),
      ),
    );
  }
}
