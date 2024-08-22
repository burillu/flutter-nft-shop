import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.licdn.com/dms/image/v2/D4E03AQEYk5x2BQqOmg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1708207818662?e=1729728000&v=beta&t=v4Dn-taQKiu0Yf2fXQVYDckuNgaM2XTsU-8V6l_N8Gw")))),
        ],
      ),
    );
  }
}
