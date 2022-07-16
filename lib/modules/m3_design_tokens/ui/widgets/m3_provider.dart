import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../m3.dart';

class M3Provider extends StatelessWidget {
  final M3 m3;
  final Widget child;

  const M3Provider({
    Key? key,
    required this.m3,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => m3,
      child: child,
    );
  }
}
