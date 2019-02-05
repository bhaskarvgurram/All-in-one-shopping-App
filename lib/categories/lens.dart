import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Lens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.lenskart.com",
          imageUrl: 'lib/assets/images/lenskart-min.png',
          title: 'Lenskart',
        ),
        new CardWidget(
          url: cuelink + "www.lensmart.in",
          imageUrl: 'lib/assets/images/lensmart-min.png',
          title: 'Lensmart',
        ),
        new CardWidget(
          url: cuelink + "www.lensbazaar.com",
          imageUrl: 'lib/assets/images/lensbazaar-min.png',
          title: 'Lensbazaar',
        ),
      ],
    );
  }
}
