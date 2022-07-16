import 'package:flutter/material.dart';

class M3RefTypefaceTokens {
  final String brand;
  final String plain;

  final FontWeight weightThin = FontWeight.w100;
  final FontWeight weightExtraLight = FontWeight.w200;
  final FontWeight weightLight = FontWeight.w300;
  final FontWeight weightRegular = FontWeight.w400;
  final FontWeight weightMedium = FontWeight.w500;
  final FontWeight weightSemiBold = FontWeight.w600;
  final FontWeight weightBold = FontWeight.w700;
  final FontWeight weightExtraBold = FontWeight.w800;
  final FontWeight weightBlack = FontWeight.w900;

  M3RefTypefaceTokens({
    this.brand = 'Roboto Regular',
    this.plain = 'Roboto Medium',
  });
}
