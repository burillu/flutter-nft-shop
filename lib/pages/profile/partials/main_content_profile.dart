import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 225,
        right: 0,
        left: 0,
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://media.licdn.com/dms/image/v2/D4E03AQEYk5x2BQqOmg/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1708207818662?e=1729728000&v=beta&t=o5V3VvDFdh6jlzpMa6sqJNIvZLl4x7tpOkYWeaHdGss"),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Michele Ebau",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Developer",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "NFT collector since 2021",
              style: TextStyle(color: Colors.black45),
            )
          ],
        ));
  }
}
