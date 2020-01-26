import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const Color RED = Color.fromRGBO(247, 83, 86, 1);
const Color BLACK = Color(0x343434);
const Color GRAY = Color.fromRGBO(195, 195, 195, 1);
const Color GRADIENT_1 = Color.fromRGBO(245, 133, 36, 1);
const Color GRADIENT_2 = Color.fromRGBO(249, 43, 126, 1);

const TextStyle inputStyle = TextStyle(
  color: Colors.black38,
  fontSize: 20
);

const Gradient gradientStyle = LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.3, 1],
              colors: [GRADIENT_1, GRADIENT_2]);
