import 'package:flutter/material.dart';

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
                children: [
                  Icon(Icons.home),
                  Text("home"),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.person),
                  Text("Profilo"),
                ],
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Text("Hello Home"),
            Text("Hello Profile"),
          ],
        ),
      ),
    );
  }
}
