import 'package:flutter/material.dart';

import 'UI/components/router/index.dart';
import 'modules/m3_design_tokens/index.dart';

void main() {
  runApp(TownSquareApp());
}

class TownSquareApp extends StatelessWidget {
  TownSquareApp({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return M3Provider(
      m3: M3.defaultTheme(context),
      child: MaterialApp.router(
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        theme: ThemeData(
          fontFamily: M3.of(context).ref.typeface.plain,
          useMaterial3: true,
          colorScheme: ColorScheme(
            brightness: M3.of(context).sys.color.isLightMode ? Brightness.light : Brightness.dark,
            primary: M3.of(context).sys.color.primary,
            onPrimary: M3.of(context).sys.color.onPrimary,
            primaryContainer: M3.of(context).sys.color.primaryContainer,
            onPrimaryContainer: M3.of(context).sys.color.onPrimaryContainer,
            secondary: M3.of(context).sys.color.secondary,
            onSecondary: M3.of(context).sys.color.onSecondary,
            secondaryContainer: M3.of(context).sys.color.secondaryContainer,
            onSecondaryContainer: M3.of(context).sys.color.onSecondaryContainer,
            tertiary: M3.of(context).sys.color.tertiary,
            onTertiary: M3.of(context).sys.color.onTertiary,
            tertiaryContainer: M3.of(context).sys.color.tertiaryContainer,
            onTertiaryContainer: M3.of(context).sys.color.onTertiaryContainer,
            error: M3.of(context).sys.color.error,
            onError: M3.of(context).sys.color.onError,
            errorContainer: M3.of(context).sys.color.errorContainer,
            onErrorContainer: M3.of(context).sys.color.onErrorContainer,
            background: M3.of(context).sys.color.background,
            onBackground: M3.of(context).sys.color.onBackground,
            surface: M3.of(context).sys.color.surface,
            onSurface: M3.of(context).sys.color.onSurface,
          ),
        ),
      ),
    );
  }
}
