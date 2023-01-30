import 'package:flutter/material.dart';
import 'package:slider_carousel/Screens/ScreenCarne.dart';
import 'package:slider_carousel/Screens/ScreenCarne.dart';

import 'homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Better Food',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => const HomePage(),
        'CategoriaCarne': (_) => ScreenCarne()
      },
    );
  }
}
