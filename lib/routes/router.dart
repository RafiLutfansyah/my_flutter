import 'package:flutter/material.dart';
import 'package:my_flutter/pages/home/home_page.dart';
import 'package:my_flutter/pages/splash/splash_page.dart';
import 'package:my_flutter/pages/undefined_route/undefined_route_page.dart';
import 'package:my_flutter/routes/routing_constants.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashPageRoute:
      return MaterialPageRoute(builder: (context) => SplashPage());
    case HomePageRoute:
      return MaterialPageRoute(builder: (context) => HomePage());
    default:
      return MaterialPageRoute(builder: (context) => UndefinedRoutePage(name: settings.name));
  }
}
