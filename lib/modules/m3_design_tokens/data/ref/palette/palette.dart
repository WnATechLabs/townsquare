import 'data/index.dart';

class M3RefPaletteTokens {
  final M3TonalPalette primary;
  final M3TonalPalette secondary;
  final M3TonalPalette tertiary;
  final M3TonalPalette error;
  final M3TonalPalette neutral;
  final M3TonalPalette neutralVariant;

  M3RefPaletteTokens({
    required this.primary,
    required this.secondary,
    required this.tertiary,
    required this.error,
    required this.neutral,
    required this.neutralVariant,
  });

  M3RefPaletteTokens.fromDefaultTonalPalettes({
    M3TonalPalette? primary,
    M3TonalPalette? secondary,
    M3TonalPalette? tertiary,
    M3TonalPalette? error,
    M3TonalPalette? neutral,
    M3TonalPalette? neutralVariant,
  })  : primary = primary ?? kDefaultPrimaryTonalPalette,
        secondary = secondary ?? kDefaultSecondaryTonalPalette,
        tertiary = tertiary ?? kDefaultTertiaryTonalPalette,
        error = error ?? kDefaultErrorTonalPalette,
        neutral = neutral ?? kDefaultNeutralTonalPalette,
        neutralVariant = neutralVariant ?? kDefaultNeutralVariantTonalPalette;
}
