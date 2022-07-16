import 'dart:ui';

import '../../ref/index.dart';
import '../data/index.dart';

class M3SysColorTokens extends BrightnessAwareComponent {
  M3SysColorTokens({required super.context, required this.ref});

  final M3RefTokens ref;

  Color get primary => isLightMode ? ref.palette.primary.t40 : ref.palette.primary.t80;

  Color get onPrimary => isLightMode ? ref.palette.primary.t100 : ref.palette.primary.t20;

  Color get primaryContainer => isLightMode ? ref.palette.primary.t90 : ref.palette.primary.t30;

  Color get onPrimaryContainer => isLightMode ? ref.palette.primary.t10 : ref.palette.primary.t90;

  Color get secondary => isLightMode ? ref.palette.secondary.t40 : ref.palette.secondary.t80;

  Color get onSecondary => isLightMode ? ref.palette.secondary.t100 : ref.palette.secondary.t20;

  Color get secondaryContainer => isLightMode ? ref.palette.secondary.t90 : ref.palette.secondary.t30;

  Color get onSecondaryContainer => isLightMode ? ref.palette.secondary.t10 : ref.palette.secondary.t90;

  Color get tertiary => isLightMode ? ref.palette.tertiary.t40 : ref.palette.tertiary.t80;

  Color get onTertiary => isLightMode ? ref.palette.tertiary.t100 : ref.palette.tertiary.t20;

  Color get tertiaryContainer => isLightMode ? ref.palette.tertiary.t90 : ref.palette.tertiary.t30;

  Color get onTertiaryContainer => isLightMode ? ref.palette.tertiary.t10 : ref.palette.tertiary.t90;

  Color get error => isLightMode ? ref.palette.error.t40 : ref.palette.error.t80;

  Color get onError => isLightMode ? ref.palette.error.t100 : ref.palette.error.t20;

  Color get errorContainer => isLightMode ? ref.palette.error.t90 : ref.palette.error.t30;

  Color get onErrorContainer => isLightMode ? ref.palette.error.t10 : ref.palette.error.t90;

  Color get background => isLightMode ? ref.palette.neutral.t99 : ref.palette.neutral.t10;

  Color get onBackground => isLightMode ? ref.palette.neutral.t10 : ref.palette.neutral.t90;

  Color get surface => isLightMode ? ref.palette.neutral.t99 : ref.palette.neutral.t10;

  Color get onSurface => isLightMode ? ref.palette.neutral.t10 : ref.palette.neutral.t80;
}
