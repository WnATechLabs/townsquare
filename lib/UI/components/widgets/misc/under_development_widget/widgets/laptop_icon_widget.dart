import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LaptopIconWidget extends StatelessWidget {
  const LaptopIconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 4),
      child: Icon(
        CupertinoIcons.device_laptop,
        color: Colors.deepOrange,
        size: 16,
      ),
    );
  }
}
