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
        // yogastartEeT (53:319)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd6f7f7),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupf2n3aCX (QHQhLRkeh3EhcZvEVuf2n3)
              padding: EdgeInsets.fromLTRB(24*fem, 44*fem, 33*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjrexJ8X (QHQgPCqfYoM7ErCRSAJREX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 324*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // successRU3 (53:320)
                          left: 9*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 362*fem,
                              height: 304*fem,
                              child: Image.asset(
                                'assets/design/images/success-tVd.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // meditationwhH (53:324)
                          left: 137*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 107*fem,
                              height: 30*fem,
                              child: Text(
                                'Meditation',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff3e423a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bxbxmenualtleft3EX (53:363)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/bx-bx-menu-alt-left-tJs.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqxytLUX (QHQgXnRhn4iRMNZXXCqXYT)
                    margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 90*fem, 0*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupae7hGNB (QHQgfwrmb31KVqCVzXae7H)
                          width: 45*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '00',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3e423a),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 23*fem,
                        ),
                        Container(
                          // autogroupibodJpf (QHQgjhFXMgh3CQjgY1iboD)
                          width: 45*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '05',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3e423a),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 23*fem,
                        ),
                        TextButton(
                          // component2Ars (53:335)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 45*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '20',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff333333),
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
            Container(
              // autogroupvjhd1sV (QHQgtcALinX5gat6KEVJhd)
              padding: EdgeInsets.fromLTRB(33*fem, 39*fem, 38*fem, 34*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(60*fem),
                  bottomRight: Radius.circular(30*fem),
                  bottomLeft: Radius.circular(30*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // techniqueK7V (53:322)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 3*fem),
                    child: Text(
                      'Technique',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3e423a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9djo2Xh (QHQh3MQmWy7kyw8rFN9DJo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    height: 232*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // yourfirstmeditationtobeginmedi (53:323)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 357*fem,
                              height: 216*fem,
                              child: Text(
                                'Your First Meditation\n\nTo begin meditating, find a place where you can sit comfortably and quietly. Then close your eyes and do nothing for a minute or so. Thoughts may come during that time, and that is okay. Play a mantra audio, Each time you hear your mantra, say it quietly inside without moving your tongue or lips. ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff9d9d9d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // benifitsvWb (53:331)
                          left: 0*fem,
                          top: 202*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 30*fem,
                              child: Text(
                                'Benifits',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff3e423a),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // loremipsumdolorsitametconsecte (53:332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 35*fem),
                    constraints: BoxConstraints (
                      maxWidth: 332*fem,
                    ),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Blandit in turpis proin arcu.',
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
                    // autogroupt9y9hvf (QHQh8mRQxo78YmaZFjT9y9)
                    margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 69*fem, 0*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff31d6d6),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Stop',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
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
          ],
        ),
      ),
          );
  }
}