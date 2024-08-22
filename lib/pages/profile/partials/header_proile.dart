import 'package:flutter/material.dart';

class HeaderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12), topRight: Radius.circular(12)),
        child: Image(
            width: double.infinity,
            height: 250,
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://fiverrbox.com/wp-content/uploads/2021/12/nft-art.jpg-5-2c4a6d40.jpg")));
  }
}
