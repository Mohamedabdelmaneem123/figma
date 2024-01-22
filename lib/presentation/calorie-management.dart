import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:figma/utils.dart';

class calorie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // caloriemanagementmw5 (64:18)
        padding: EdgeInsets.fromLTRB(103*fem, 101*fem, 104*fem, 84.49*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphone13promax3wcb (64:19)
              margin: EdgeInsets.fromLTRB(0*fem, 1.49*fem, 75*fem, 0*fem),
              width: 409*fem,
              height: 902*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40*fem),
                child: Image.asset(
                  'assets/presentation/images/iphone-13-pro-max-3.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // iphone13promax1CoR (64:20)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 95*fem),
              width: 425*fem,
              height: 919.51*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40*fem),
                child: Image.asset(
                  'assets/presentation/images/iphone-13-pro-max-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // iphone13promax26P1 (64:21)
              margin: EdgeInsets.fromLTRB(0*fem, 95*fem, 0*fem, 0*fem),
              width: 425*fem,
              height: 919.51*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40*fem),
                child: Image.asset(
                  'assets/presentation/images/iphone-13-pro-max-2.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}