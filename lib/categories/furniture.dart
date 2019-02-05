import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Furniture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "https://www.pepperfry.com/",
          imageUrl: 'lib/assets/images/pf-min.png',
          title: 'Pepperfry',
        ),
        new CardWidget(
          url: cuelink + "https://www.hometown.in/",
          imageUrl: 'lib/assets/images/ff-min.png',
          title: 'FabFurnish',
        ),
        new CardWidget(
          url: cuelink + "https://www.urbanladder.com/",
          imageUrl: 'lib/assets/images/ul-min.png',
          title: 'Urban Ladder',
        ),
        new CardWidget(
          url: cuelink + "https://www.exclusivelane.com/",
          imageUrl: 'lib/assets/images/elusivelane-min.png',
          title: 'Exclusive Lane',
        ),
      ],
    );
  }
}
