import 'package:flutter/material.dart';

import 'widgets/index.dart';

class UnderDevelopmentWidget extends StatelessWidget {
  final String title;

  const UnderDevelopmentWidget({Key? key, this.title = 'Under Development'}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme.backgroundColor,
        iconTheme: theme.iconTheme,
        automaticallyImplyLeading: true,
      ),
      backgroundColor: theme.backgroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            title,
            textAlign: TextAlign.center,
            style: textTheme.headline6,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const WarningIconWidget(),
              const LaptopIconWidget(),
              Text(
                '  Under development  ',
                style: textTheme.subtitle1,
              ),
              const LaptopIconWidget(),
              const WarningIconWidget(),
            ],
          ),
          Container(height: 80),
        ],
      ),
    );
  }
}
