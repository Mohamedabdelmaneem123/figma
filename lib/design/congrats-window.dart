import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:figma/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // congratswindownaT (70:403)
        padding: EdgeInsets.fromLTRB(0*fem, 156*fem, 0*fem, 107*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // congratulationsSuu (71:593)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: 428*fem,
              height: 285*fem,
              child: Image.asset(
                'assets/design/images/congratulations.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // congratulationsN2s (71:594)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              child: Text(
                'Congratulations',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 26*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff31d6d6),
                ),
              ),
            ),
            Center(
              // youareenrolledwithourweightgai (71:595)
              child: Container(
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 198*fem),
                constraints: BoxConstraints (
                  maxWidth: 300*fem,
                ),
                child: Text(
                  'You are enrolled with our weight gain process, gain weigh and enjoy your every meal',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xff9d9d9d),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupyz9dfw5 (QHRH8sbismd5hoyxFiYz9D)
              margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 76*fem, 0*fem),
              width: double.infinity,
              height: 53*fem,
              decoration: BoxDecoration (
                color: Color(0xff31d6d6),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Continue',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}