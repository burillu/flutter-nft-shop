import 'package:flutter/material.dart';
import 'package:nft_shop/pages/profile/partials/header_proile.dart';
import 'package:nft_shop/pages/profile/partials/main_content_profile.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
          height: 400,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(spreadRadius: 2, blurRadius: 5, color: Colors.black38)
            ],
            //color: Colors.white,
          ),
          child: Stack(
            children: [
              HeaderImage(),
              MainContent(),
            ],
          ),
        ),
      ),
    );
  }
}
