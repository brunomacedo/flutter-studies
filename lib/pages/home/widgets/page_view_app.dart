import 'package:flutter/material.dart';
import 'package:nubank/pages/home/widgets/card_app.dart';

class PageViewApp extends StatelessWidget {
  final double top;

  const PageViewApp({Key key, this.top}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      height: MediaQuery.of(context).size.height * 0.45,
      top: top,
      left: 0,
      right: 0,
      child: PageView(
        physics: BouncingScrollPhysics(),
        children: <Widget>[
          CardApp(),
          CardApp(),
          CardApp(),
        ],
      ),
    );
  }
}
