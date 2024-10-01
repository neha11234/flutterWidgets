import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project/custombutton.dart';

import 'package:project/customfield.dart';
import 'package:project/loginScreen.dart';

class Signupscreen extends StatelessWidget {
  const Signupscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController Usercontroller = TextEditingController();
    TextEditingController Contactcontroller = TextEditingController();
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordcontroller = TextEditingController();
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Center(
                  child: Text(
                "Sign Up",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              )),
              // TextField(
              //   controller: emailController,
              //   decoration: const InputDecoration(
              //     prefixIcon: Icon(
              //       Icons.email,
              //       color: Colors.grey,
              //     ),
              //     errorBorder: OutlineInputBorder(
              //         borderSide: BorderSide(
              //           color: Colors.red,
              //           width: 2,
              //         ),
              //         borderRadius: BorderRadius.all(Radius.circular(12))),
              //     focusedBorder: OutlineInputBorder(
              //         borderSide: BorderSide(
              //           color: Colors.lightGreen,
              //           width: 2,
              //         ),
              //         borderRadius: BorderRadius.all(Radius.circular(12))),
              //     border: OutlineInputBorder(
              //         borderSide: BorderSide(
              //           color: Colors.grey,
              //           width: 2,
              //         ),
              //         borderRadius: BorderRadius.all(Radius.circular(12))),
              //   ),
              // ),

              // CustomTextField(
              //   suffixIcon: Icon(color: Colors.grey, Icons.email),
              //   controller: emailController,
              // ),

              const SizedBox(
                height: 20,
              ),
              Form(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // CustomTextField(
                  //   suffixIcon: Icon(color: Colors.grey, Icons.lock),
                  //   ispass: true,
                  //   controller: passwordcontroller,
                  // ),
                  CustomTextField(
                    suffixIcon: Icon(color: Colors.grey, Icons.people),
                    controller: Usercontroller,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // ),
                  CustomTextField(
                    suffixIcon: Icon(color: Colors.grey, Icons.phone),
                    controller: Contactcontroller,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextField(
                    suffixIcon: Icon(color: Colors.grey, Icons.email),
                    controller: emailController,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextField(
                    suffixIcon: Icon(color: Colors.grey, Icons.lock),
                    ispass: true,
                    controller: passwordcontroller,
                  ),
                ],
              )),
              // CustomTextField(
              //   suffixIcon: Icon(color: Colors.grey, Icons.lock),
              //   ispass: true,
              //   controller: passwordcontroller,
              // ),

              // ElevatedButton(
              //     onPressed: () {
              //       print(emailController.text.trim());
              //     },
              //     child: Text("Login")),
              // MaterialButton(
              //     onPressed: () {
              //       print("SignUp");
              //     },
              //     child: Text("SignUp")),

              // InkWell(
              //     onTap: () {
              //       print(emailController.text.trim());
              //       print(passwordcontroller.text.trim());
              //     },
              //     child: Container(
              //       height: 50,
              //       width: double.infinity,
              //       decoration: BoxDecoration(
              //           color: Colors.green,
              //           borderRadius: BorderRadius.circular(20)),
              //       child: Center(
              //         child: Text(
              //           "Forget Password?",
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       ),
              //     ))
              SizedBox(
                height: 100,
              ),
              CustomButton(
                  onTap: () {
                    log(Usercontroller.text.trim());
                    log(Contactcontroller.text.trim());
                    log(emailController.text.trim());
                    log(passwordcontroller.text.trim());
                  },
                  text: "Sign up"),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Loginscreen()));
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
