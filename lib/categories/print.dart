import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Print extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.printvenue.com",
          imageUrl: 'lib/assets/images/printvenue-min.png',
          title: 'PrintVenue',
        ),
        new CardWidget(
          url: cuelink + "www.vistaprint.in",
          imageUrl: 'lib/assets/images/vista-min.png',
          title: 'Vista Print',
        ),
        new CardWidget(
          url: cuelink + "www.printland.in",
          imageUrl: 'lib/assets/images/printland-min.png',
          title: 'PrintLand',
        ),
      ],
    );
  }
}
