import 'package:doglife/app/modules/home/components/appbar/appbar_default.dart';
import 'package:flutter/material.dart';

AppBar getNewPostAppBar() => defaultAppBar(textTitle: 'New Post', actions: [
      InkWell(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Cancel',
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.normal),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        onTap: () {},
      )
    ]);
