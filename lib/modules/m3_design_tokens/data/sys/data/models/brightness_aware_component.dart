import 'package:flutter/material.dart';

abstract class BrightnessAwareComponent {
  BrightnessAwareComponent({required this.context});

  BuildContext context;

  bool get isLightMode => Theme.of(context).brightness == Brightness.light;

  bool get isDarkMode => Theme.of(context).brightness == Brightness.dark;
}
