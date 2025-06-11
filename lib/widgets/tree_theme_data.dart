import 'package:flutter/material.dart';

class TreeThemeData {
  // ignore: constant_identifier_names
  static const TAG = 'TreeThemeData';

  final Color lineColor;
  final double lineWidth;

  /// If true, lines between avatars will be curved. If false, lines will be straight.
  final bool useCurvedLines;

  const TreeThemeData({
    this.lineColor = Colors.grey,
    this.lineWidth = 2,
    this.useCurvedLines = true,
  });
}
