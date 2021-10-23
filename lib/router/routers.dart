import 'package:flutter/material.dart';

import '/presentation/offer/detail/detail_items.dart';
import '/presentation/home.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      //* Route Init [Home]  "/"
      case Home.routeName:
        return MaterialPageRoute(builder: (context) => const Home());

      //* Route detailItems [DetailItems(Offer)]  "/detailItems"
      case DetailItems.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => const DetailItems(),
        );

      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                body: Center(child: Text('Error 404!, for ${settings.name}'))));
    }
  }
}
