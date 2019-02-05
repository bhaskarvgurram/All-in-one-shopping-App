import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class BabyProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.firstcry.com",
          imageUrl: 'lib/assets/images/fc-min.png',
          title: 'FirstCry',
        ),
        new CardWidget(
          url: cuelink + "https://www.hopscotch.in/",
          imageUrl: 'lib/assets/images/hs-min.png',
          title: 'Hopscotch',
        ),
        new CardWidget(
          url: cuelink + "www.flintobox.com",
          imageUrl: 'lib/assets/images/flintobox-min.png',
          title: 'FlintoBox',
        ),
        new CardWidget(
          url: "https://linksredirect.com/?pub_id=15840CL14254&source=linkkit&url=https%3A%2F%2Fwww.amazon.in%2FBaby%2Fb%3Fie%3DUTF8%26node%3D1571274031",
          imageUrl: 'lib/assets/images/amazon-min.png',
          title: 'Amazon ',
        ),
      ],
    );
  }
}
