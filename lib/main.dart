import 'package:flutter/material.dart';
import 'package:instagram/ig2.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primaryColor: Colors.black,
          primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme(
              headline6: TextStyle(color: Colors.black, fontFamily: "t")),
          textTheme: TextTheme(headline6: TextStyle(color: Colors.black))
        ),
        home: new Home()
    );
  }
}
