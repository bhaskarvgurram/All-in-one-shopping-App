import 'package:flutter/material.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';

class CardWidget extends StatelessWidget {
  final String imageUrl, title, subTitle, url;

  CardWidget({
    this.imageUrl,
    this.title,
    this.subTitle,
    this.url,
  });

  void _launchURL(BuildContext context) async {
    try {
      await launch(
        url,
        option: new CustomTabsOption(
          toolbarColor: Theme.of(context).primaryColor,
          enableDefaultShare: true,
          enableUrlBarHiding: true,
          showPageTitle: true,
          enableInstantApps: true,
          animation: new CustomTabsAnimation.fade(),
          extraCustomTabs: <String>[
            'org.mozilla.firefox',
            'com.microsoft.emmx',
          ],
        ),
      );
    } catch (e) {
      // An exception is thrown if browser app is not installed on Android device.
      Navigator.of(context).pushNamed("/$title");
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.pink[300],
      borderRadius: BorderRadius.all(Radius.circular(5.0)),
      onTap: () => _launchURL(context),
      child: new Card(
        // elevation: 4.0,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Image.asset(
              imageUrl,
              height: 50.0,
              width: 50.0,
            ),
            Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 13.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
