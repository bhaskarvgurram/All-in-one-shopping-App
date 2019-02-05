import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Movie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "in.bookmyshow.com",
          imageUrl: 'lib/assets/images/bms-min.png',
          title: 'BookMyShow',
        ),
        new CardWidget(
          url: cuelink + "www.pvrcinemas.com",
          imageUrl: 'lib/assets/images/pvr-min.png',
          title: 'PVR',
        ),
        new CardWidget(
          url: cuelink + "www.paytm.com/movies",
          imageUrl: 'lib/assets/images/paytm-min.png',
          title: 'Patym Movies',
        ),
        new CardWidget(
          url: cuelink + "www.ticketnew.com",
          imageUrl: 'lib/assets/images/ticket-min.png',
          title: 'Ticket New',
        ),
        new CardWidget(
          url: cuelink + "https://www.justdial.com/entertainment/movies",
          imageUrl: 'lib/assets/images/jd-min.png',
          title: 'JD Movies',
        ),
        new CardWidget(
          url: cuelink + "www.inoxmovies.com",
          imageUrl: 'lib/assets/images/inox-min.png',
          title: 'Inox',
        ),
      ],
    );
  }
}
