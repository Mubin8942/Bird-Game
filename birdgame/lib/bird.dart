// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60, width: 60, child: Image.asset('lib/Assets/bird.png'));
  }
}
