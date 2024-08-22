import 'package:flutter/material.dart';
import 'package:nft_shop/pages/home/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: false, colorSchemeSeed: Colors.cyan),
      home: HomePage(),
    );
  }
}
