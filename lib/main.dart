import 'package:flutter/material.dart';
import 'package:flutter_mapbox_blog/pages/home_page.dart';
import 'package:flutter_mapbox_blog/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.dark,
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          /* dark theme settings */
        ),
        home: const Login(title: 'Help Me Park!')
        // home: const HomePage(), //Uncomment to get the home_page.dart file working
        );
  }
}
