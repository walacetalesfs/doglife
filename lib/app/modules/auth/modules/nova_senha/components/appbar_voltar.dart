import 'package:flutter/material.dart';

AppBar appBarVoltar(BuildContext context) {
  return AppBar(
      leading: FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back)),
      backgroundColor: Colors.white);
}
