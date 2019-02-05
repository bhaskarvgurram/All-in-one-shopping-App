import 'package:all_in_one_shopping/categories/widgets/card_widget.dart';
import 'package:all_in_one_shopping/constants.dart';
import 'package:flutter/material.dart';

class Fashion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        new CardWidget(
          url:
              "https://linksredirect.com/?pub_id=15840CL14254&source=linkkit&url=https%3A%2F%2Fwww.amazon.in%2Fb%2F%3Fie%3DUTF8%26node%3D6648217031%26ref_%3Dtopnav_storetab_top_ap_mega",
          imageUrl: 'lib/assets/images/amazon-min.png',
          title: 'Amazon Fashion',
        ),
        new CardWidget(
          url: cuelink + "www.jabong.com",
          imageUrl: 'lib/assets/images/jabong-min.png',
          title: 'Jabong',
        ),
        new CardWidget(
          url: cuelink + "www.fashionandyou.com",
          imageUrl: 'lib/assets/images/fashion-min.png',
          title: 'Fashion and You',
        ),
        new CardWidget(
          url: cuelink + "www.limeroad.com",
          imageUrl: 'lib/assets/images/limeroad-min.png',
          title: 'Limeroad',
        ),
        new CardWidget(
          url: cuelink + "www.myntra.com",
          imageUrl: 'lib/assets/images/myntra-min.png',
          title: 'Myntra',
        ),
        new CardWidget(
          url: cuelink + "https://www.ajio.com",
          imageUrl: 'lib/assets/images/ajio-min.png',
          title: 'Ajio',
        ),
        new CardWidget(
          url: cuelink + "www.abof.com",
          imageUrl: 'lib/assets/images/abof-min.png',
          title: 'Abof',
        ),
        new CardWidget(
          url: cuelink + "www.yepme.com",
          imageUrl: 'lib/assets/images/yepme-min.png',
          title: 'Yepme',
        ),
        new CardWidget(
          url: cuelink + "www.voonik.com",
          imageUrl: 'lib/assets/images/voonik-min.png',
          title: 'Voonik',
        ),
        new CardWidget(
          url: cuelink + "www.koovs.com",
          imageUrl: 'lib/assets/images/koovs-min.png',
          title: 'Koovs',
        ),
        new CardWidget(
          url: cuelink + "www.purplle.com",
          imageUrl: 'lib/assets/images/purplle-min.png',
          title: 'Purplle',
        ),
        new CardWidget(
          url: cuelink + "www.zivame.com",
          imageUrl: 'lib/assets/images/zivame-min.png',
          title: 'Zivame',
        ),
        new CardWidget(
          url: cuelink + "www.clovia.com",
          imageUrl: 'lib/assets/images/clovia-min.png',
          title: 'Clovia',
        ),
        new CardWidget(
          url: cuelink + "www.nykaa.com",
          imageUrl: 'lib/assets/images/nykaa-min.png',
          title: 'Nykaa',
        ),
        new CardWidget(
          url: cuelink + "www.bata.com",
          imageUrl: 'lib/assets/images/bata-min.png',
          title: 'Bata',
        ),
        new CardWidget(
          url: cuelink + "www.shoppersstop.com",
          imageUrl: 'lib/assets/images/ss-min.png',
          title: 'Shoppers Stop',
        ),
      ],
    );
  }
}
