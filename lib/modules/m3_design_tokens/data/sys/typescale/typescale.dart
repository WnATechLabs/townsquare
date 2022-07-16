import 'package:flutter/material.dart';

import '../../ref/index.dart';

class M3SysTypescale {
  final M3RefTokens ref;

  M3SysTypescale({
    required this.ref,
  });

  TextStyle get displayLarge => TextStyle(
        fontFamily: ref.typeface.brand,
        height: 64,
        fontSize: 57,
        letterSpacing: 0,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get displayMedium => TextStyle(
        fontFamily: ref.typeface.brand,
        height: 52,
        fontSize: 45,
        letterSpacing: 0,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get displaySmall => TextStyle(
        fontFamily: ref.typeface.brand,
        height: 44,
        fontSize: 36,
        letterSpacing: 0,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get headlineLarge => TextStyle(
        fontFamily: ref.typeface.brand,
        height: 40,
        fontSize: 32,
        letterSpacing: 0,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get headlineMedium => TextStyle(
        fontFamily: ref.typeface.brand,
        height: 36,
        fontSize: 28,
        letterSpacing: 0,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get headlineSmall => TextStyle(
        fontFamily: ref.typeface.brand,
        height: 32,
        fontSize: 24,
        letterSpacing: 0,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get titleLarge => TextStyle(
        fontFamily: ref.typeface.brand,
        height: 28,
        fontSize: 22,
        letterSpacing: 0,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get titleMedium => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 24,
        fontSize: 16,
        letterSpacing: 0.15,
        fontWeight: ref.typeface.weightMedium,
      );

  TextStyle get titleSmall => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 20,
        fontSize: 14,
        letterSpacing: 0.1,
        fontWeight: ref.typeface.weightMedium,
      );

  TextStyle get labelLarge => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 20,
        fontSize: 14,
        letterSpacing: 0.1,
        fontWeight: ref.typeface.weightMedium,
      );

  TextStyle get labelMedium => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 16,
        fontSize: 12,
        letterSpacing: 0.5,
        fontWeight: ref.typeface.weightMedium,
      );

  TextStyle get labelSmall => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 16,
        fontSize: 11,
        letterSpacing: 0.5,
        fontWeight: ref.typeface.weightMedium,
      );

  TextStyle get bodyLarge => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 24,
        fontSize: 16,
        letterSpacing: 0.5,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get bodyMedium => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 20,
        fontSize: 14,
        letterSpacing: 0.25,
        fontWeight: ref.typeface.weightRegular,
      );

  TextStyle get bodySmall => TextStyle(
        fontFamily: ref.typeface.plain,
        height: 16,
        fontSize: 12,
        letterSpacing: 0.4,
        fontWeight: ref.typeface.weightRegular,
      );
}
