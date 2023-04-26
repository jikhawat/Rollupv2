import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 18.3580322266;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconographycaesarzknDLr (17:1482)
        width: double.infinity,
        height: 17.52*fem,
        child: Image.asset(
          'assets/page-1/images/iconography-caesarzkn-ZRG.png',
          width: 18.36*fem,
          height: 17.52*fem,
        ),
      ),
          );
  }
}