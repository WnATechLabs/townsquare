import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'data/index.dart';

class M3 {
  M3RefTokens ref;
  M3SysTokens sys;

  M3({
    required this.ref,
    required this.sys,
  });

  factory M3.defaultTheme(BuildContext context) {
    final ref = M3RefTokens(
      palette: M3RefPaletteTokens.fromDefaultTonalPalettes(),
      typeface: M3RefTypefaceTokens(),
      layout: M3RefLayoutTokens(),
    );
    return M3(
      ref: ref,
      sys: M3SysTokens(
        color: M3SysColorTokens(
          context: context,
          ref: ref,
        ),
        typescale: M3SysTypescale(
          ref: ref,
        ),
      ),
    );
  }

  static M3 of(BuildContext context) {
    final m3 = Provider.of<M3?>(context, listen: true);
    if (m3 != null) {
      return m3;
    }
    return M3.defaultTheme(context);
  }
}
