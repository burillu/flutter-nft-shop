import 'package:flutter/material.dart';
import 'package:nft_shop/model/nft_model.dart';

class Shop extends StatelessWidget {
  final List<NFTProductModel> nftProducts = products;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: GridView.builder(
        itemCount: nftProducts.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 1),
        itemBuilder: (context, index) => Column(
          children: [
            Container(
                height: 150,
                width: 150,
                child: Image(
                  image: NetworkImage(nftProducts[index].imageUrl),
                  fit: BoxFit.cover,
                )),
            Text(
              nftProducts[index].name,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            Text(
              nftProducts[index].price.toString() + "0 €",
              style: TextStyle(
                fontSize: 13,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
