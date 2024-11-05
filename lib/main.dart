import 'package:facebook_ui/HomeScreen.dart';
import 'package:facebook_ui/LogIn.dart';
import 'package:facebook_ui/ThemeData.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FacebookUi());
}

class FacebookUi extends StatelessWidget {
  const FacebookUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        Login.Routename: (context) => Login(),
        Homescreen.RouteName: (context) => const Homescreen(),
      },
      initialRoute: Login.Routename,
      theme: MyThemeData.LighMood,
    );
  }
}
