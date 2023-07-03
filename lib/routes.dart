import 'package:flutter/material.dart';
import 'package:testapp/account.dart';
import 'package:testapp/files.dart';
import 'package:testapp/home.dart';
import 'package:testapp/key.dart';
import 'package:testapp/search.dart';
import 'package:testapp/wallet.dart';

class Routes {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/home':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case '/search':
        return MaterialPageRoute(builder: (_) => SearchScreen());
      case '/wallet':
        return MaterialPageRoute(builder: (_) => WalletScreen());
      case '/key':
        return MaterialPageRoute(builder: (_) => KeyScreen());
      case '/files':
        return MaterialPageRoute(builder: (_) => FilesScreen());
      case '/account':
        return MaterialPageRoute(builder: (_) => AccountScreen());
      default:
        return null;
    }
  }
}
