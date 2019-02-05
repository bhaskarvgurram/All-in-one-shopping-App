import 'package:all_in_one_shopping/categories/baby_products.dart';
import 'package:all_in_one_shopping/categories/classifieds.dart';
import 'package:all_in_one_shopping/categories/fashion.dart';
import 'package:all_in_one_shopping/categories/food.dart';
import 'package:all_in_one_shopping/categories/furniture.dart';
import 'package:all_in_one_shopping/categories/gifts_flowers.dart';
import 'package:all_in_one_shopping/categories/grocery.dart';
import 'package:all_in_one_shopping/categories/hotel.dart';
import 'package:all_in_one_shopping/categories/lens.dart';
import 'package:all_in_one_shopping/categories/medicine.dart';
import 'package:all_in_one_shopping/categories/movie.dart';
import 'package:all_in_one_shopping/categories/print.dart';
import 'package:all_in_one_shopping/categories/recharge.dart';
import 'package:all_in_one_shopping/categories/travel.dart';
import 'package:all_in_one_shopping/routes.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';

import 'package:all_in_one_shopping/categories/shopping.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink
      ),
      title: 'All in one shop',
      routes: routes,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

List<Widget> tabs = <Widget>[
  new Shopping(),
  new Fashion(),
  new Movie(),
  new Recharge(),
  new Travel(),
  new Hotel(),
  new Lens(),
  new Medicine(),
  new Food(), 
  new Grocery(),
  new BabyProducts(),
  new Furniture(),
  new Print(),
  new Classifieds(),
  new GiftsFlowers()
];

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  String name = "Shopping";

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, length: tabs.length);
    _tabController.addListener(() {
      setState(() {
        name = tabs[_tabController.index].toString();
      });
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new DefaultTabController(
      length: tabs.length,
      child: new Scaffold(
        appBar: new AppBar(
          elevation: 2.0,
          title: new Text(
            name,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400),
          ),
          actions: <Widget>[
            new IconButton(
              onPressed: () {
                final RenderBox box = context.findRenderObject();
                Share.share(
                    "Phone running out of space? Install All in one shopping app and uninstall all other shopping apps from your phone. https://play.google.com/store/apps/details?id=com.shopping.allinoneshopping",
                    sharePositionOrigin:
                        box.localToGlobal(Offset.zero) & box.size);
              },
              icon: Icon(Icons.share),
            )
          ],
        ),
        body: new TabBarView( 
          controller: _tabController,
          children: new List<Widget>.generate(tabs.length, (int index) {
            return tabs[index];
          }),
        ),
        bottomNavigationBar: new Material(
          color: Theme.of(context).primaryColor,
          child: new TabBar(
            controller: _tabController,
            labelColor: Colors.white,
            isScrollable: true,
            tabs: new List.generate(tabs.length, (index) {
              return new Tab(
                text: tabs[index].toString(),
              );
            }),
          ),
        ),
      ),
    );
  }
}
