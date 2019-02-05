import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Hotel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.airbnb.com",
          imageUrl: 'lib/assets/images/airbnb-min.png',
          title: 'Airbnb',
        ),
        new CardWidget(
          url: cuelink + "www.oyorooms.com",
          imageUrl: 'lib/assets/images/oyo-min.png',
          title: 'Oyo',
        ),
        new CardWidget(
          url: cuelink + "www.goibibo.com/hotels",
          imageUrl: 'lib/assets/images/goibibo-min.png',
          title: 'Goibibo ', //there is a space after goibibo for unique route name
        ),
        new CardWidget(
          url: cuelink + "www.makemytrip.com/hotels",
          imageUrl: 'lib/assets/images/mmt-min.png',
          title: 'Make My Trip ', //there is a space after Make My Trip for unique route name
        ),
        new CardWidget(
          url: cuelink + "www.cleartrip.com/hotels",
          imageUrl: 'lib/assets/images/cleartrip-min.png',
          title: 'Cleartrip',
        ),
        new CardWidget(
          url: cuelink + "www.tripadvisor.com",
          imageUrl: 'lib/assets/images/tripadvisor-min.png',
          title: 'TripAdvisor',
        ),
        new CardWidget(
          url: cuelink + "www.trivago.in",
          imageUrl: 'lib/assets/images/trivago-min.png',
          title: 'Trivago',
        ),
        new CardWidget(
          url: cuelink + "www.yatra.com/hotels",
          imageUrl: 'lib/assets/images/yatra-min.png',
          title: 'Yatra ',
        ),
        new CardWidget(
          url: cuelink + "www.ixigo.com/hotels",
          imageUrl: 'lib/assets/images/ixigo-min.png',
          title: 'Ixigo ',
        ),
      ],
    );
  }
}
