import 'package:flutter/material.dart';

class HexToColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    hexColor = "FF" + hexColor;
    return int.parse(hexColor, radix: 16);
  }

  HexToColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
