import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Classifieds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.olx.in",
          imageUrl: 'lib/assets/images/olx-min.png',
          title: 'OLX',
        ),
        new CardWidget(
          url: cuelink + "www.quikr.com",
          imageUrl: 'lib/assets/images/quikr-min.png',
          title: 'Quikr',
        ),
        new CardWidget(
          url: cuelink + "www.clickindia.com",
          imageUrl: 'lib/assets/images/clickindia-min.png',
          title: 'Click India',
        ),
      ],
    );
  }
}
