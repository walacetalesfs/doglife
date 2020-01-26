import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';

Container gradientButton({Widget child, Function onPressed}) {
  return Container(
      height: 50,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
          gradient: gradientStyle,
          borderRadius: BorderRadius.all(Radius.circular(3))),
      child: SizedBox.expand(
          child: FlatButton(child: child, onPressed: onPressed)));
}
