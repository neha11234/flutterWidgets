import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "Login",
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w500,
            ),
          ),
          const TextField(),
          const SizedBox(
            height: 50,
          ),
          const TextField(),
          ElevatedButton(
              onPressed: () {
                print("Neha");
              },
              child: Text("Login"))
        ],
      ),
    );
  }
}
