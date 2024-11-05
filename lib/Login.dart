import 'package:facebook_ui/Colors.dart';
import 'package:facebook_ui/HomeScreen.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  static String Routename = "Routes";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Blue,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(
              flex: 5,
            ),
            const Icon(
              Icons.facebook,
              size: 70,
              color: Colors.white,
            ),
            const SizedBox(
              height: 50,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: "Email or Phone",
                hintStyle: TextStyle(color: Colors.white70, fontSize: 20),
              ),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(color: Colors.white70, fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                      .pushReplacementNamed(Homescreen.RouteName);
                },
                child: Text(
                  "LOG IN",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white70,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white12,
                  elevation: 0,
                ),
              ),
            ),
            const Spacer(
              flex: 3,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "sign in on facebook",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Forget Password?",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
