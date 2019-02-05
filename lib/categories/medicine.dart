import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Medicine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.pharmeasy.in",
          imageUrl: 'lib/assets/images/pharmeasy-min.png',
          title: 'Pharmeasy',
        ),
        new CardWidget(
          url: cuelink + "www.1mg.com",
          imageUrl: 'lib/assets/images/mg-min.png',
          title: '1 mg',
        ),
        new CardWidget(
          url: cuelink + "www.netmeds.com",
          imageUrl: 'lib/assets/images/netmeds-min.png',
          title: 'Netmeds',
        ),
        new CardWidget(
          url: cuelink + "https://m.medlife.com/",
          imageUrl: 'lib/assets/images/medlife-min.png',
          title: 'Medlife',
        ),
        new CardWidget(
          url: cuelink + "https://www.medplusmart.com/",
          imageUrl: 'lib/assets/images/medplus-min.png',
          title: 'MedPlus Mart',
        ),
        new CardWidget(
          url: cuelink + "http://www.mchemist.com/",
          imageUrl: 'lib/assets/images/mchemist-min.png',
          title: 'MChemist',
        ),
      ],
    );
  }
}
