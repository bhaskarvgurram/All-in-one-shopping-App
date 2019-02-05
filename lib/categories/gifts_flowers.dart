import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class GiftsFlowers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.archiesonline.com",
          imageUrl: 'lib/assets/images/archie-min.png',
          title: 'Archies',
        ),
        new CardWidget(
          url: cuelink + "www.fnp.com",
          imageUrl: 'lib/assets/images/fern-min.png',
          title: 'Ferns n Petals',
        ),
        new CardWidget(
          url: cuelink + "www.bookmyflowers.com",
          imageUrl: 'lib/assets/images/bmf-min.png',
          title: 'Book My Flowers',
        ),
      ],
    );
  }
}
