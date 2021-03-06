import 'package:flutter/material.dart';
import 'package:flutter_learn/DouBan/Pages/Group/group_page.dart';
import 'package:flutter_learn/DouBan/Pages/My/my_page.dart';

import 'bottom_bar_item.dart';
import '../Pages/Home/home_page.dart';

List<MJBottomBarItem> items = [
  MJBottomBarItem("首页", "home"),
  MJBottomBarItem("小组", "group"),
  MJBottomBarItem("市集", "mall"),
  MJBottomBarItem("我的", "profile"),
];

List<Widget> pages = [
  MJhomePage(),
  MJGroupPage(),
  MJGroupPage(),
  MJMyPage(),
];
