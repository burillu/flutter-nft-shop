import 'package:flutter/material.dart';
import 'package:nft_shop/model/nft_model.dart';

class Shop extends StatelessWidget {
  final List<NFTProductModel> nftProducts = products;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: GridView.builder(
        padding: EdgeInsets.only(bottom: 50),
        itemCount: nftProducts.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            crossAxisCount: 2,
            childAspectRatio: 0.8),
        itemBuilder: (context, index) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AspectRatio(
                aspectRatio: 1 / 1,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.network(
                    nftProducts[index].imageUrl,
                    fit: BoxFit.cover,
                  ),
                )),
            SizedBox(
              height: 10,
            ),
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
