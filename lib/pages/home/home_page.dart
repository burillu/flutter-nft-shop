import 'package:flutter/material.dart';
import 'package:nft_shop/pages/profile/profile.dart';
import 'package:nft_shop/pages/shop/shop.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "NFT Shop",
          ),
          bottom: TabBar(
            tabs: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.shopping_bag),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Shop"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Profilo"),
                ],
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Shop(),
            Profile(),
          ],
        ),
      ),
    );
  }
}
