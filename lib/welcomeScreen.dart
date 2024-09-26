import 'package:flutter/material.dart';

class Welcomescreen extends StatelessWidget {
  const Welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
        padding: EdgeInsets.fromLTRB(50, 0, 50, 10),
        // color: Colors.black,
        height: 300,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(45),
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
      SizedBox(height: 50),
      Container(
        padding: EdgeInsets.fromLTRB(50, 0, 50, 10),
        // color: Colors.black,
        height: 300,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(45),
        ),
        child: Center(
          child: const Text(
            "Shah",
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
    ]));
  }
}
