import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        //padding: EdgeInsets.all(16),

        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12), color: Colors.deepOrange),
        child: Stack(
          children: [
            Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://fiverrbox.com/wp-content/uploads/2021/12/nft-art.jpg-5-2c4a6d40.jpg")),
          ],
        ),
      ),
    );
  }
}
