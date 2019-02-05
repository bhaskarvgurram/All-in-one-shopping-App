import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Recharge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url: cuelink + "www.paytm.com/recharge",
          imageUrl: 'lib/assets/images/paytm-min.png',
          title: 'Paytm Recharge',
        ),
        new CardWidget(
          url: cuelink + "www.mobikwik.com",
          imageUrl: 'lib/assets/images/mobikwik-min.png',
          title: 'Mobikwik',
        ),
        new CardWidget(
          url: cuelink + "https://www.airtel.in/prepaid-recharge",
          imageUrl: 'lib/assets/images/airtel-min.png',
          title: 'Airtel',
        ),
        new CardWidget(
          url: cuelink + "www.tatadocomo.com",
          imageUrl: 'lib/assets/images/tatadocomo-min.png',
          title: 'Tata Docomo',
        ),
        new CardWidget(
          url: cuelink + "www.talkcharge.com",
          imageUrl: 'lib/assets/images/talkcharge-min.png',
          title: 'Talkcharge',
        ),
        new CardWidget(
          url: cuelink + "www.freecharge.in",
          imageUrl: 'lib/assets/images/freecharge-min.png',
          title: 'Freecharge',
        ),
        new CardWidget(
          url: cuelink +
              "https://shop.vodafone.in/shop/prepaid/easy-online-recharge.jsp",
          imageUrl: 'lib/assets/images/vodafone-min.png',
          title: 'Vodafone',
        ),
        new CardWidget(
          url: cuelink +
              "https://www.jio.com/JioWebApp/index.html?root=primeRecharge",
          imageUrl: 'lib/assets/images/reliance-min.png',
          title: 'Reliance jio',
        ),
        new CardWidget(
          url: cuelink +
              "https://care.ideacellular.com/wps/portal/account/online-recharge",
          imageUrl: 'lib/assets/images/idea-min.png',
          title: 'Idea',
        ),
        new CardWidget(
          url: cuelink + "www.oxigen.com",
          imageUrl: 'lib/assets/images/oxigen-min.png',
          title: 'Oxigen',
        ),
        new CardWidget(
          url: cuelink + "www.justrechargeit.com",
          imageUrl: 'lib/assets/images/justrechargeit-min.png',
          title: 'Justrechargeit',
        ),
        new CardWidget(
          url: cuelink + "recharge.oneindia.com/",
          imageUrl: 'lib/assets/images/oneindia-min.png',
          title: 'One India',
        ),
        new CardWidget(
          url: cuelink + "www.rechargeitnow.com",
          imageUrl: 'lib/assets/images/rechargeitnow-min.png',
          title: 'Recharge it now',
        ),
        new CardWidget(
          url: cuelink + "https://epayment.aircel.com/aircelonlinerecharge/",
          imageUrl: 'lib/assets/images/aircel-min.png',
          title: 'Aircel',
        ),
      ],
    );
  }
}
