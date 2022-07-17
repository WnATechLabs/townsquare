import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:townsquare/UI/pages/index.dart';

import 'app_routes.dart';

part 'router.gr.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, path: AppRoutes.home, initial: true),
    AutoRoute(page: LoginPage, path: AppRoutes.login),
    AutoRoute(page: SignupPage, path: AppRoutes.signup),
  ],
)
class AppRouter extends _$AppRouter {}
