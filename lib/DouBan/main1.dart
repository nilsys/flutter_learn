import 'package:flutter/material.dart';
import 'package:flutter_learn/DouBan/Main/main_page.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "豆瓣项目",
      theme: ThemeData(
        primaryColor: Colors.green,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
      ),
      home: MJMainPage(),
    );
  }
}
