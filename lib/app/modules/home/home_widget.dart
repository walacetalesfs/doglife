import 'package:doglife/app/modules/home/components/appbar_home.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarHome(),
      //body: PostsWidget(),
      //bottomNavigationBar: BottomNavigationBar(),
    );
  }
}
