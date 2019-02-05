import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Grocery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.bigbasket.com",
          imageUrl: 'lib/assets/images/bigbasket-min.png',
          title: 'Big Basket',
        ),
        new CardWidget(
          url: cuelink + "www.grofers.com",
          imageUrl: 'lib/assets/images/grofers-min.png',
          title: 'Grofers',
        ),
        new CardWidget(
          url: cuelink + "www.naturesbasket.co.in",
          imageUrl: 'lib/assets/images/nature-min.png',
          title: 'Nature\'s Basket',
        ),
        new CardWidget(
          url: cuelink + "www.zopnow.com",
          imageUrl: 'lib/assets/images/zop-min.png',
          title: 'Zopnow',
        )
      ],
    );
  }
}
