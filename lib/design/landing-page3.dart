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
        // landingpage3raj (58:49)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff31d6d6),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupseejaFq (QHPn8d53SLe87KAtjaSeEj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2304*fem, 0*fem),
              width: 428*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group8hLT (58:54)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 34*fem),
                    width: double.infinity,
                    height: 329*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // recruiterfoundanemployeeDpb (58:55)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 331.73*fem,
                              height: 329*fem,
                              child: Image.asset(
                                'assets/design/images/recruiter-found-an-employee-HmH.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tomatovyu (58:56)
                          left: 254.4814453125*fem,
                          top: 21.9333496094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51.97*fem,
                              height: 52.64*fem,
                              child: Image.asset(
                                'assets/design/images/tomato-BNF.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // goldenappleeQ7 (58:57)
                          left: 152.7514648438*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 142.64*fem,
                              height: 123.92*fem,
                              child: Image.asset(
                                'assets/design/images/golden-apple.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // turkeychickenxQo (58:58)
                          left: 220.203125*fem,
                          top: 86.6366577148*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133.8*fem,
                              height: 64.7*fem,
                              child: Image.asset(
                                'assets/design/images/turkey-chicken-Td1.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmarkUP9 (58:59)
                          left: 73.0776367188*fem,
                          top: 16.0013427734*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark-mHR.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmarknPq (58:60)
                          left: 97.7534179688*fem,
                          top: 16.0013427734*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark-Pd9.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmarkhWo (58:61)
                          left: 39.8603515625*fem,
                          top: 55.5341491699*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark-p6K.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmark23H (58:62)
                          left: 130.970703125*fem,
                          top: 40.4740600586*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark-sUB.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy9hhiwh (QHPnHHVGx4d7pFUpkAY9hH)
                    padding: EdgeInsets.fromLTRB(37*fem, 75*fem, 49*fem, 69*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trackyourweightgainlossstatics (58:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 11*fem),
                          constraints: BoxConstraints (
                            maxWidth: 315*fem,
                          ),
                          child: Text(
                            'Track your weight gain, loss statics here ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff3e423a),
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (58:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
                          constraints: BoxConstraints (
                            maxWidth: 342*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, conse ctetur adipi scing elit. Nibh convallis varius iaculis\nLorem ipsum dolor sit amet, conse ctetur adipi scing elit. Nibh convallis varius iaculis',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9d9d9d),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsghdwxs (QHPnPSyfx29dioRy4RsghD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuqa7TgK (QHPnTs1yzLkpAgXkzGUqa7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                width: 147*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff66cfcf),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Sign Up',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.32*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group9jNw (58:63)
                                margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 24*fem),
                                padding: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 0*fem),
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x339d9d9d),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Align(
                                  // rectangle35SYF (58:65)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 4*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xff31d6d6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchingmqR (58:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              width: 1013*fem,
              height: 912*fem,
              child: Image.asset(
                'assets/design/images/searching-few.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
          );
  }
}