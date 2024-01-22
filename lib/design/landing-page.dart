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
        // landingpage4XH (20:3)
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
              // autogroupwokbxsZ (QHPjbXdUHxAaJDoiQfwokb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2304*fem, 0*fem),
              width: 428*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group8UL7 (26:41)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 34*fem),
                    width: double.infinity,
                    height: 329*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // recruiterfoundanemployeeb9q (26:34)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 331.73*fem,
                              height: 329*fem,
                              child: Image.asset(
                                'assets/design/images/recruiter-found-an-employee-7oV.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tomatost3 (26:31)
                          left: 254.4814453125*fem,
                          top: 21.9333496094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51.97*fem,
                              height: 52.64*fem,
                              child: Image.asset(
                                'assets/design/images/tomato-nmD.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // goldenappleQ7H (26:7)
                          left: 152.7514648438*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 142.64*fem,
                              height: 123.92*fem,
                              child: Image.asset(
                                'assets/design/images/golden-apple-5Qs.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // turkeychicken7Gb (26:32)
                          left: 220.203125*fem,
                          top: 86.6366577148*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133.8*fem,
                              height: 64.7*fem,
                              child: Image.asset(
                                'assets/design/images/turkey-chicken.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmarkPV1 (26:37)
                          left: 73.0776367188*fem,
                          top: 16.0013427734*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark-GgF.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmarkFGK (26:39)
                          left: 97.7534179688*fem,
                          top: 16.0013427734*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmarkiQo (26:40)
                          left: 39.8603515625*fem,
                          top: 55.5341491699*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark-T1Z.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // closeupofwhitequestionmarkpCw (26:38)
                          left: 130.970703125*fem,
                          top: 40.4740600586*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.44*fem,
                              height: 15.06*fem,
                              child: Image.asset(
                                'assets/design/images/close-up-of-white-question-mark-eKq.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppi6sWLf (QHPjkh2sWRqfZdnbxXPi6s)
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
                          // maintainyourcaloriesandstayhea (26:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 11*fem),
                          constraints: BoxConstraints (
                            maxWidth: 318*fem,
                          ),
                          child: Text(
                            'Maintain your calories and stay healthy!',
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
                          // loremipsumdolorsitametconsecte (26:17)
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
                          // autogroupqsyfeDu (QHPjs71rMmDEFRaE3RQSYf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzzabmZR (QHPjwbtMgYS6HicqtoZzaB)
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
                                // group92VM (26:44)
                                margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 24*fem),
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x339d9d9d),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Align(
                                  // rectangle35M1q (26:43)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 28*fem,
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
              // searchingfYK (24:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              width: 1013*fem,
              height: 912*fem,
              child: Image.asset(
                'assets/design/images/searching-CHD.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
          );
  }
}