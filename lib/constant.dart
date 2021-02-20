import 'package:flutter/material.dart';

final kInnerDecoration = BoxDecoration(
  color: Colors.white,
  border: Border.all(color: Colors.white),
  borderRadius: BorderRadius.circular(100),
);

final KGradientBoxDecoration = BoxDecoration(
  gradient: LinearGradient(
    colors: [Colors.blue,Colors.redAccent]),
    borderRadius: BorderRadius.circular(100.0)
);

final kHeadingStyle = TextStyle(
  fontSize: 20.0,
  color: Colors.black,
  fontWeight: FontWeight.w600
);