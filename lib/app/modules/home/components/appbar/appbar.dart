import 'package:doglife/app/modules/home/components/appbar/appbar_default.dart';
import 'package:doglife/app/modules/home/components/appbar/appbar_home.dart';
import 'package:doglife/app/modules/home/components/appbar/appbar_new_post.dart';
import 'package:flutter/material.dart';

AppBar getAppBar(int i) {
  switch (i) {
    case 0:
      return getHomeAppBar();
    case 1:
      return defaultAppBar(textTitle: 'News');
    case 2:
      return getNewPostAppBar();
    case 3:
      return defaultAppBar(textTitle: 'Notifications');
    case 4:
      return defaultAppBar(textTitle: 'Settings');
    default:
      return defaultAppBar(textTitle: 'Error');
  }
}