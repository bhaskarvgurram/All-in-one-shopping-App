import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.amazon.in",
          imageUrl: 'lib/assets/images/amazon-min.png',
          title: 'Amazon',
        ),
        new CardWidget(
          url: cuelink + 'www.flipkart.com',
          imageUrl: 'lib/assets/images/flipkart-min.png',
          title: 'Flipkart',
        ),
        new CardWidget(
          url: cuelink + 'www.paytmmall.com',
          imageUrl: 'lib/assets/images/paytmmall-min.png',
          title: 'Paytm Mall',
        ),
        new CardWidget(
          url: cuelink + 'www.shopclues.com',
          imageUrl: 'lib/assets/images/shop-min.png',
          title: 'ShopClues',
        ),
        new CardWidget(
          url: cuelink + 'www.tatacliq.com',
          imageUrl: 'lib/assets/images/tata-min.png',
          title: 'Tata Cliq',
        ),
        new CardWidget(
          url: cuelink + 'www.infibeam.com',
          imageUrl: 'lib/assets/images/infibeam-min.png',
          title: 'Infibeam',
        ),
        new CardWidget(
          url: cuelink + 'www.homeshop18.com',
          imageUrl: 'lib/assets/images/homeshop-min.png',
          title: 'Homeshop',
        ),
        new CardWidget(
          url: cuelink + 'https://www.snapdeal.com',
          imageUrl: 'lib/assets/images/snapdeal-min.png',
          title: 'Snapdeal',
        ),
        new CardWidget(
          url: cuelink + 'www.mi.com',
          imageUrl: 'lib/assets/images/mi-min.png',
          title: 'MI',
        ),
        new CardWidget(
          url: cuelink + 'www.croma.com',
          imageUrl: 'lib/assets/images/croma-min.png',
          title: 'Croma',
        ),
        new CardWidget(
          url: cuelink + 'www.shopping.rediff.com',
          imageUrl: 'lib/assets/images/rediff-min.png',
          title: 'Rediff',
        ),
        new CardWidget(
          url: cuelink + 'www.decathlon.com',
          imageUrl: 'lib/assets/images/decathlon-min.png',
          title: 'Decathlon',
        ),
      ],
    );
  }
}
