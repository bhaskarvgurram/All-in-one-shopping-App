import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Travel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + 'https://paytm.com/flights',
          imageUrl: 'lib/assets/images/paytm-min.png',
          title: 'Paytm Travel',
        ),
        new CardWidget(
          url: cuelink + "www.makemytrip.com",
          imageUrl: 'lib/assets/images/mmt-min.png',
          title: 'Make My Trip',
        ),
        new CardWidget(
          url: cuelink + "www.goibibo.com",
          imageUrl: 'lib/assets/images/goibibo-min.png',
          title: 'Goibibo',
        ),
        new CardWidget(
          url: cuelink + "www.ixigo.com",
          imageUrl: 'lib/assets/images/ixigo-min.png',
          title: 'Ixigo',
        ),
        new CardWidget(
          url: cuelink + "www.cleartrip.com",
          imageUrl: 'lib/assets/images/cleartrip-min.png',
          title: 'ClearTrip',
        ),
        new CardWidget(
          url: cuelink + "www.airindia.com",
          imageUrl: 'lib/assets/images/ai-min.png',
          title: 'Air India',
        ),
        new CardWidget(
          url: cuelink + "www.via.com",
          imageUrl: 'lib/assets/images/via-min.png',
          title: 'Via',
        ),
        new CardWidget(
          url: cuelink + "www.yatra.com",
          imageUrl: 'lib/assets/images/yatra-min.png',
          title: 'Yatra',
        ),
        new CardWidget(
          url: cuelink + "www.goindigo.in",
          imageUrl: 'lib/assets/images/indigo-min.png',
          title: 'Indigo',
        ),
        new CardWidget(
          url: cuelink + "www.jetairways.com",
          imageUrl: 'lib/assets/images/jet-min.png',
          title: 'Jet Airways',
        ),
        new CardWidget(
          url: cuelink + "www.cheapflights.com",
          imageUrl: 'lib/assets/images/cheap-min.png',
          title: 'Cheap Flights',
        ),
        new CardWidget(
          url: cuelink + "www.tripadvisor.com",
          imageUrl: 'lib/assets/images/tripadvisor-min.png',
          title: 'Trip Advisor',
        ),
        new CardWidget(
          url: cuelink + "www.irctc.co.in",
          imageUrl: 'lib/assets/images/irctc-min.png',
          title: 'IRCTC',
        ),
        new CardWidget(
          url: cuelink + "www.ticketgoose.com",
          imageUrl: 'lib/assets/images/tg-min.png',
          title: 'Ticket Goose',
        ),
        new CardWidget(
          url: cuelink + "www.abhibus.com",
          imageUrl: 'lib/assets/images/ab-min.png',
          title: 'Abhibus',
        ),
        new CardWidget(
          url: cuelink + "www.redbus.in",
          imageUrl: 'lib/assets/images/redbus-min.png',
          title: 'Redbus',
        ),
        new CardWidget(
          url: cuelink + "www.mobikwik.com/bus-tickets",
          imageUrl: 'lib/assets/images/mobikwik-min.png',
          title: 'Mobikwik Bus',
        ),
      ],
    );
  }
}
