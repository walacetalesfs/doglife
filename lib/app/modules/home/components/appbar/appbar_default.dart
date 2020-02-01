import 'package:flutter/material.dart';

AppBar defaultAppBar(
        {Widget leading,
        Widget title,
        List<Widget> actions = const <Widget>[],
        String textTitle = ''}) =>
    AppBar(
        elevation: 1,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: leading,
        title: title != null
            ? title
            : Text(textTitle,
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.normal)),
        actions: actions);
