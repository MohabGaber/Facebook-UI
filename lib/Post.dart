import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Text(
                    "Mohab",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Text(
                        "3h",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        (Icons.public),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              Text(
                "My Post",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const Text(
                "100",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                "assets/images/photo_5857443245888489196_m.jpg",
                height: 40,
                width: 40,
              ),
              const Spacer(),
              const Text(
                "100 Comments",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 2,
            color: Colors.black38,
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/photo_5857443245888489200_y.jpg",
                height: 20,
                width: 20,
              ),
              const Text(
                "Like",
                style: TextStyle(fontSize: 18),
              ),
              Spacer(),
              Image.asset(
                "assets/images/photo_5857443245888489198_m.jpg",
                height: 20,
                width: 20,
              ),
              const Text(
                "Comment",
                style: TextStyle(fontSize: 18),
              ),
              const Spacer(),
              Image.asset(
                "assets/images/photo_5857443245888489199_y (1).jpg",
                height: 20,
                width: 20,
              ),
              const Text(
                "Share",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 2,
            color: Colors.black38,
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
