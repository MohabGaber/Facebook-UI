import 'package:facebook_ui/Colors.dart';
import 'package:facebook_ui/Post.dart';
import 'package:facebook_ui/Story.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  static String RouteName = "HomeScreen";
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.Blue,
        title: Text(
          "Facebook",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Story();
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    width: 10,
                  );
                },
                itemCount: 50,
              ),
            ),
            Expanded(
              flex: 3,
              child: ListView.builder(
                itemBuilder: (contaxt, index) {
                  return Post();
                },
                itemCount: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
