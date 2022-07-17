import 'package:flutter/material.dart';

import 'UI/components/router/index.dart';

void main() {
  runApp(TownSquareApp());
}

class TownSquareApp extends StatelessWidget {
  TownSquareApp({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
