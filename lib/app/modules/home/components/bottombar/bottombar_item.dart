import 'package:flutter/material.dart';

Widget bottomBarItem(
    {String iconSrc, String activeIconSrc, bool isActive = false}) {
  return Container(
      padding: EdgeInsets.fromLTRB(6, 6, 6, 10),
      height: 80,
      child: Image.asset((isActive ? activeIconSrc : iconSrc)));
}
