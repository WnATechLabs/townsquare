import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:townsquare/UI/components/router/index.dart';

class HomePageViewModel {
  //region Lifecycle
  void init() {}

  void dispose() {}
  //endregion

  //region Navigation
  void navToAuthPage(BuildContext context) {
    AutoRouter.of(context).pushNamed(AppRoutes.login);
  }
  //endregion
}
