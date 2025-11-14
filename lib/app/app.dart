import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  const MyApp._internal();
  static final MyApp instance = MyApp._internal();
  factory MyApp() => instance;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodu',
      debugShowCheckedModeBanner: false,
    );
  }
}
