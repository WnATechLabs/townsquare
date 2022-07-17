import 'package:flutter/material.dart';
// import 'package:townsquare/UI/components/widgets/index.dart';
import 'package:townsquare/modules/m3_design_tokens/index.dart';

import 'view_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _vm = HomePageViewModel();

  @override
  void initState() {
    super.initState();
    _vm.init();
  }

  @override
  void dispose() {
    _vm.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final t = M3.of(context);

    return Scaffold(
      primary: true,
      backgroundColor: t.sys.color.background,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => _vm.navToAuthPage(context),
              child: Text(
                'auth',
                style: t.sys.typescale.labelMedium.copyWith(
                  color: t.sys.color.onBackground,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
