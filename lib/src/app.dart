import 'package:click_app/src/pages/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My click App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }

}