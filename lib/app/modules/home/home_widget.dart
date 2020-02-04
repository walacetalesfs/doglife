import 'package:doglife/app/modules/home/components/appbar/appbar.dart';
import 'package:doglife/app/modules/home/components/bottombar/bottombar_items.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(vsync: this, length: 5);
    controller.addListener(_changeTabSelected);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void _changeTabSelected() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: getAppBar(controller.index),
        body: TabBarView(
          controller: controller,
          children: <Widget>[
            Container(color: Colors.white),
            Container(color: Colors.black),
            Container(color: Colors.blue),
            Container(color: Colors.pink),
            Container(color: Colors.grey)
          ],
        ),
        bottomNavigationBar: TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 0.1,
            labelColor: Colors.blue,
            unselectedLabelColor: Colors.grey,
            controller: controller,
            tabs: getTabsBottomBar(controller.index)));
  }
}
