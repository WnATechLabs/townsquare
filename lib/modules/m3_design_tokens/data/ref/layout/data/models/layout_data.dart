import 'layout_region.dart';

class LayoutData {
  final int columnCount;
  final int? bodyMargin;
  final int? bodyWidth;
  final int? columnWidth;
  final double gutter;

  final double minWidth;
  final double maxWidth;

  final LayoutRegion? topRegion;
  final LayoutRegion? bottomRegion;
  final LayoutRegion? leftRegion;

  LayoutData({
    required this.columnCount,
    this.bodyMargin,
    this.bodyWidth,
    required this.gutter,
    required this.maxWidth,
    required this.minWidth,
    this.columnWidth,
    this.topRegion,
    this.bottomRegion,
    this.leftRegion,
  });
}
