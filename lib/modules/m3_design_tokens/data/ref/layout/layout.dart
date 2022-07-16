import 'data/index.dart';

class M3RefLayoutTokens {
  LayoutData get extraSmallRegionsOff => LayoutData(
        columnCount: 4,
        bodyMargin: 16,
        gutter: 16,
        minWidth: 0,
        maxWidth: 599,
      );

  LayoutData get extraSmallRegionsOn => LayoutData(
        columnCount: 4,
        bodyMargin: 16,
        gutter: 16,
        minWidth: 0,
        maxWidth: 599,
        topRegion: LayoutRegion(
          count: 1,
          gutter: 20,
          crossAxisLength: 56,
        ),
      );

  LayoutData get smallRegionsOff => LayoutData(
        columnCount: 8,
        bodyMargin: 32,
        gutter: 16,
        maxWidth: 904,
        minWidth: 600,
      );

  LayoutData get smallRegionsOn => LayoutData(
        columnCount: 8,
        columnWidth: 46,
        gutter: 16,
        bodyWidth: 480,
        minWidth: 600,
        maxWidth: 904,
        leftRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 72,
        ),
        topRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 56,
        ),
      );

  LayoutData get sMediumRegionsOff => LayoutData(
        columnCount: 12,
        bodyMargin: 24,
        gutter: 24,
        minWidth: 905,
        maxWidth: 1239,
      );

  LayoutData get sMediumRegionsOn => LayoutData(
        columnCount: 12,
        columnWidth: 52,
        bodyWidth: 756,
        gutter: 12,
        minWidth: 905,
        maxWidth: 1239,
        leftRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 72,
        ),
        topRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 56,
        ),
      );

  LayoutData get mediumRegionsOff => LayoutData(
        columnCount: 12,
        bodyMargin: 24,
        bodyWidth: 800,
        gutter: 24,
        maxWidth: 1439,
        minWidth: 1240,
      );

  LayoutData get mediumRegionsOn => LayoutData(
        columnCount: 12,
        gutter: 24,
        bodyWidth: 800,
        maxWidth: 1439,
        minWidth: 1240,
        leftRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 72,
        ),
        topRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 56,
        ),
      );

  LayoutData get largeRegionsOff => LayoutData(
        columnCount: 12,
        columnWidth: 72,
        bodyWidth: 1128,
        gutter: 24,
        maxWidth: double.infinity,
        minWidth: 1440,
      );

  LayoutData get largeRegionsOn => LayoutData(
        columnCount: 12,
        columnWidth: 72,
        bodyWidth: 1128,
        gutter: 24,
        maxWidth: double.infinity,
        minWidth: 1440,
        leftRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 72,
        ),
        topRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 56,
        ),
      );

  LayoutData get largeRegionsExpanded => LayoutData(
        columnCount: 12,
        columnWidth: 72,
        bodyWidth: 1128,
        gutter: 24,
        maxWidth: double.infinity,
        minWidth: 1440,
        leftRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 72,
        ),
        topRegion: LayoutRegion(
          count: 1,
          gutter: 1,
          crossAxisLength: 256,
        ),
      );
}
