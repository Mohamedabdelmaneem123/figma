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
        // signupA3y (67:109)
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
              // autogroupror1GMu (QHPt37u2KGR9rxAUpyRoR1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2334*fem, 35*fem),
              width: 369*fem,
              height: 743*fem,
              child: Stack(
                children: [
                  Positioned(
                    // signupNvj (67:111)
                    left: 0*fem,
                    top: 134*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 42*fem,
                        child: Text(
                          'Sign Up',
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
                    // line6f99 (67:112)
                    left: 1*fem,
                    top: 296*fem,
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
                    // line7aG7 (67:113)
                    left: 1*fem,
                    top: 383*fem,
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
                    // line8uJP (67:119)
                    left: 1*fem,
                    top: 470*fem,
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
                    // enteryouremailEbZ (67:114)
                    left: 1*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 24*fem,
                        child: Text(
                          'Enter your Email',
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
                    // entermobilenoXqZ (67:115)
                    left: 0*fem,
                    top: 356*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 24*fem,
                        child: Text(
                          'Enter Mobile No.',
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
                    // passwordShd (67:120)
                    left: 0*fem,
                    top: 443*fem,
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
                    // autogroupbewrMpb (QHPtGs188yvnm58p9kbewR)
                    left: 1*fem,
                    top: 547*fem,
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
                    // alreadyhaveanaccountsignin2vj (67:152)
                    left: 68*fem,
                    top: 722*fem,
                    child: Align(
                      child: SizedBox(
                        width: 234*fem,
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
                                text: 'Already have an account? ',
                              ),
                              TextSpan(
                                text: 'Sign In',
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
                    // letssignuptoyouraccountandstar (74:122)
                    left: 0*fem,
                    top: 187*fem,
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
                    // group16oTd (74:142)
                    left: 150*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70.91*fem,
                        height: 65*fem,
                        child: Image.asset(
                          'assets/design/images/group-16-iBq.png',
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
              // searching6Sj (67:110)
              width: 1013*fem,
              height: 912*fem,
              child: Image.asset(
                'assets/design/images/searching.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
          );
  }
}