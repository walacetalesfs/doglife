import 'package:doglife/app/modules/home/components/bottombar/bottombar_item.dart';
import 'package:flutter/material.dart';

List<Widget> getTabsBottomBar(int index) {
    return <Widget>[
      bottomBarItem(
          iconSrc: 'lib/assets/bottombaricons/dog.png',
          activeIconSrc: 'lib/assets/bottombaricons/dog_on.png',
          isActive: index == 0),
      bottomBarItem(
          iconSrc: 'lib/assets/bottombaricons/news.png',
          activeIconSrc: 'lib/assets/bottombaricons/news_on.png',
          isActive: index == 1),
      Container(
          height: 80, child: Image.asset('lib/assets/bottombaricons/add.png')),
      bottomBarItem(
          iconSrc: 'lib/assets/bottombaricons/notifications.png',
          activeIconSrc: 'lib/assets/bottombaricons/notifications_on.png',
          isActive: index == 3),
      bottomBarItem(
          iconSrc: 'lib/assets/bottombaricons/config.png',
          activeIconSrc: 'lib/assets/bottombaricons/config_on.png',
          isActive: index == 4),
    ];
  }