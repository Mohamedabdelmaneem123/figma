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
        // entercodeqGj (67:126)
        padding: EdgeInsets.fromLTRB(38*fem, 7*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2zex8md (QHPpsDBTk41soNz6Ta2ZEX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2341*fem, 237*fem),
              width: 353*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjx1m3dh (QHPqChcz9RycdzBSUtjx1m)
                    padding: EdgeInsets.fromLTRB(71*fem, 0*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group16aNj (74:151)
                          margin: EdgeInsets.fromLTRB(0.91*fem, 0*fem, 0*fem, 104*fem),
                          width: 70.91*fem,
                          height: 65*fem,
                          child: Image.asset(
                            'assets/design/images/group-16-wMy.png',
                            width: 70.91*fem,
                            height: 65*fem,
                          ),
                        ),
                        Text(
                          // enterthecodebelowUj1 (67:145)
                          'Enter the code below',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbft3Cuu (QHPq2YFFXSvLFcrdrWbFt3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle53XhH (67:141)
                          width: 74*fem,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // rectangle54DKD (67:142)
                          width: 74*fem,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // rectangle55iWs (67:143)
                          width: 74*fem,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // rectangle56FFu (67:144)
                          width: 74*fem,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // didntgetotpsendagainin49zDV (67:146)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3e423a),
                        ),
                        children: [
                          TextSpan(
                            text: 'Didn’t get otp? ',
                          ),
                          TextSpan(
                            text: 'Send again',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff31d6d6),
                              decorationColor: Color(0xff31d6d6),
                            ),
                          ),
                          TextSpan(
                            text: ' in ',
                          ),
                          TextSpan(
                            text: '49',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff31d6d6),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchingPuq (67:127)
              width: 1013*fem,
              height: 912*fem,
              child: Image.asset(
                'assets/design/images/searching-2By.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
          );
  }
}