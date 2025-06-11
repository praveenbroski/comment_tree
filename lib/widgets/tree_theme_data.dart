import 'package:flutter/material.dart';

class TreeThemeData {
  // ignore: constant_identifier_names
  static const TAG = 'TreeThemeData';

  final Color lineColor;
  final double lineWidth;
  final LineType lineType;

  const TreeThemeData({
    this.lineColor = Colors.grey,
    this.lineWidth = 2,
    this.lineType = LineType.CURVED,
  });
}

enum LineType {
  STRAIGHT,
  CURVED,
}