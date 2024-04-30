import 'package:flutter/material.dart';

class PortalTextStyle {
  static TextStyle get regular => TextStyle();
  static TextStyle get title => regular.copyWith(fontWeight: FontWeight.bold, fontSize: 20);
  static TextStyle get caption => regular.copyWith(fontSize: 12);
}