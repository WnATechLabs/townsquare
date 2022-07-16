import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WarningIconWidget extends StatelessWidget {
  const WarningIconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 4),
      child: Icon(
        CupertinoIcons.exclamationmark_triangle,
        color: Colors.deepOrange,
        size: 16,
      ),
    );
  }
}
