import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.foodpanda.in",
          imageUrl: 'lib/assets/images/foodpanda-min.png',
          title: 'FoodPanda',
        ),
        new CardWidget(
          url: cuelink + "https://order.faasos.io/",
          imageUrl: 'lib/assets/images/faasos-min.png',
          title: 'Faasos',
        ),
        new CardWidget(
          url: cuelink + "www.dominos.co.in",
          imageUrl: 'lib/assets/images/dominos-min.png',
          title: 'Dominos',
        ),
        new CardWidget(
          url: cuelink + "www.freshmenu.com",
          imageUrl: 'lib/assets/images/freshmenu-min.png',
          title: 'FreshMenu',
        ),
        new CardWidget(
          url: cuelink + "www.innerchef.com",
          imageUrl: 'lib/assets/images/innerchef-min.png',
          title: 'Innerchef',
        ),
        new CardWidget(
          url: cuelink + "https://online.pizzahut.co.in/",
          imageUrl: 'lib/assets/images/pizzahut-min.png',
          title: 'Pizzahut',
        ),
        new CardWidget(
          url: cuelink + "www.zomato.com/order",
          imageUrl: 'lib/assets/images/zomato-min.png',
          title: 'Zomato',
        ),
        new CardWidget(
          url: cuelink + "www.mcdelivery.co.in",
          imageUrl: 'lib/assets/images/mcd-min.png',
          title: 'McDelivery',
        ),
        new CardWidget(
          url: cuelink + "https://online.kfc.co.in/",
          imageUrl: 'lib/assets/images/kfc-min.png',
          title: 'KFC',
        ),
        new CardWidget(
          url: cuelink + "www.bk.com",
          imageUrl: 'lib/assets/images/bk-min.png',
          title: 'Burger King',
        ),
      ],
    );
  }
}
