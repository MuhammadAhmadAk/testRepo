import 'package:flutter/material.dart';
import 'package:testapp/account.dart';
import 'package:testapp/files.dart';
import 'package:testapp/home.dart';
import 'package:testapp/key.dart';
import 'package:testapp/navbar.dart';
import 'package:testapp/search.dart';
import 'package:testapp/splashscreen.dart';
import 'package:testapp/wallet.dart';

class Routes {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case '/Navbar':
        return MaterialPageRoute(builder: (_) => const NavbarScreen());
      case '/home':
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case '/search':
        return MaterialPageRoute(builder: (_) => const SearchScreen());
      case '/wallet':
        return MaterialPageRoute(builder: (_) => const WalletScreen());
      case '/key':
        return MaterialPageRoute(builder: (_) => const KeyScreen());
      case '/files':
        return MaterialPageRoute(builder: (_) => const FilesScreen());
      case '/account':
        return MaterialPageRoute(builder: (_) => const AccountScreen());
      default:
        return null;
    }
  }
}
