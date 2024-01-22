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
        // loginqAP (67:78)
        padding: EdgeInsets.fromLTRB(29*fem, 7*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupjwov9Ry (QHPoazp7uBre9XjtumJwoV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2333*fem, 35*fem),
              width: 370*fem,
              height: 742*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loginFju (67:98)
                    left: 0*fem,
                    top: 133*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 42*fem,
                        child: Text(
                          'Log IN',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6wcj (67:101)
                    left: 1*fem,
                    top: 295*fem,
                    child: Align(
                      child: SizedBox(
                        width: 368*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line7FNX (67:102)
                    left: 1*fem,
                    top: 380*fem,
                    child: Align(
                      child: SizedBox(
                        width: 368*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enteryouremialNCF (67:104)
                    left: 1*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 24*fem,
                        child: Text(
                          'Enter your Emial',
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
                    // passwordGYX (67:105)
                    left: 0*fem,
                    top: 353*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 24*fem,
                        child: Text(
                          'Password',
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
                    // autogroupajjmNLf (QHPova5qb2S4aYt4rdajjM)
                    left: 1*fem,
                    top: 465*fem,
                    child: Container(
                      width: 368*fem,
                      height: 53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff66cfcf),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sign IN',
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
                  ),
                  Positioned(
                    // forgotpassword3Bu (67:107)
                    left: 245*fem,
                    top: 387*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 21*fem,
                        child: Text(
                          'Forgot password?',
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
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupous37hZ (QHPp2Zur24jDJGwZKooUS3)
                    left: 1*fem,
                    top: 553*fem,
                    child: Container(
                      width: 368*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line10qtT (67:123)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 169*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff9d9d9d),
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Text(
                            // orxy5 (67:121)
                            'or',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9d9d9d),
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // line9HEf (67:122)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 170*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff9d9d9d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // loginwithmobileytB (67:124)
                    left: 123*fem,
                    top: 594*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 21*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9d9d9d),
                            ),
                            children: [
                              TextSpan(
                                text: 'Log In with',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff9d9d9d),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff31d6d6),
                                ),
                              ),
                              TextSpan(
                                text: 'Mobile',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountsignup9bd (67:125)
                    left: 73*fem,
                    top: 721*fem,
                    child: Align(
                      child: SizedBox(
                        width: 223*fem,
                        height: 21*fem,
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
                                text: 'Don’t have an account? ',
                              ),
                              TextSpan(
                                text: 'Sign Up',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // letssignuptoyouraccountandstar (74:123)
                    left: 1*fem,
                    top: 186*fem,
                    child: Align(
                      child: SizedBox(
                        width: 311*fem,
                        height: 48*fem,
                        child: Text(
                          'Let’s sign up to your account and start your calorie management',
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
                    // group16MbD (74:144)
                    left: 150*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70.91*fem,
                        height: 65*fem,
                        child: Image.asset(
                          'assets/design/images/group-16-Z1h.png',
                          width: 70.91*fem,
                          height: 65*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchingSsZ (67:80)
              width: 1013*fem,
              height: 912*fem,
              child: Image.asset(
                'assets/design/images/searching-cYo.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
          );
  }
}