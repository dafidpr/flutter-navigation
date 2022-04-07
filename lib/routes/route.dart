import 'package:flutter/material.dart';
import 'package:pertemuan_keenam/screens/about.dart';
import 'package:pertemuan_keenam/screens/contact.dart';
import 'package:pertemuan_keenam/screens/home.dart';
import 'package:pertemuan_keenam/screens/portfolio.dart';

class RouterGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/about':
        return MaterialPageRoute(builder: (_) => AboutPage());
      case '/portfolio':
        return MaterialPageRoute(builder: (_) => PortfolioPage());
      case '/contact':
        return MaterialPageRoute(builder: (_) => ContactPage());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('Error'),
        ),
      );
    });
  }
}
