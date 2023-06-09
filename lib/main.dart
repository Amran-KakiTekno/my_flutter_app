import 'package:flutter/material.dart';
import 'register_page.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'listing_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Sample App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/home': (context) => HomePage(),
        '/listing': (context) => ListingPage(),
      },
    );
  }
}
