import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset("assets/images/pic.jpeg"),
        ),
        Positioned(
          bottom: 1,
          right: 60,
          child: Text(
            "Owner",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        CircleAvatar(
          child: Icon(Icons.person),
          backgroundColor: Colors.blue,
        )
      ],
    );
  }
}
