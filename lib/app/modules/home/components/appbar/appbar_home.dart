import 'package:doglife/app/modules/home/components/appbar/appbar_default.dart';
import 'package:flutter/material.dart';

AppBar getHomeAppBar() =>
    defaultAppBar(
        leading: InkWell(
            onTap: () {},
            child: Container(
                padding: EdgeInsets.all(12),
                child: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    backgroundImage: AssetImage('lib/assets/logo.png')))),
        title:
            Container(child: Image.asset('lib/assets/doglife.png', height: 30)),
        actions: <Widget>[
          IconButton(
              color: Colors.grey[300],
              icon: Icon(Icons.search),
              onPressed: () {})
        ]);
