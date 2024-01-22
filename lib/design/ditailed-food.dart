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
        // ditailedfoodK99 (46:172)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffdddd),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyfpmqtB (QHQTzJzXJBQDFYUxWuyfPM)
              padding: EdgeInsets.fromLTRB(24*fem, 45*fem, 24*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupynufmWw (QHQRqxQ4d4t2RABMDYynUf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bxbxmenualtleftu7M (46:181)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/bx-bx-menu-alt-left-i6B.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // grilledlamboyR (50:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'Grilled Lamb',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff3e423a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maskgroupvYF (50:47)
                    margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 0*fem, 6*fem),
                    width: 257*fem,
                    height: 257*fem,
                    child: Image.asset(
                      'assets/design/images/mask-group-dZq.png',
                      width: 257*fem,
                      height: 257*fem,
                    ),
                  ),
                  Container(
                    // per250gmSmV (50:50)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Per 250 gm',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff9d9d9d),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupz5yzM7m (QHQS1Cdf81AoGz74gwz5yZ)
              width: double.infinity,
              height: 533*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle45UiB (46:173)
                    left: 0*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 519*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(60*fem),
                              bottomRight: Radius.circular(30*fem),
                              bottomLeft: Radius.circular(30*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse29NHm (46:177)
                    left: 342*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ciheartoutline5xs (46:178)
                    left: 352*fem,
                    top: 10.9987792969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 18.01*fem,
                        child: Image.asset(
                          'assets/design/images/ci-heart-outline-i2j.png',
                          width: 20*fem,
                          height: 18.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (46:184)
                    left: 30*fem,
                    top: 198*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 144*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ullamcorper sed vulputate lobortis interdum tempor odio. Cras dolor ultrices et blandit sem non, commodo. Aliquet sagittis lorem etiam in molestie in. Ornare non cursus diam turpis vitae ',
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
                    // aliquetsagittisloremetiaminmol (46:221)
                    left: 30*fem,
                    top: 359*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 48*fem,
                        child: Text(
                          'Aliquet sagittis lorem etiam in molestie in. Ornare non cursus diam turpis vitae ',
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
                    // nutritionfactseHD (46:186)
                    left: 30*fem,
                    top: 166*fem,
                    child: Align(
                      child: SizedBox(
                        width: 144*fem,
                        height: 30*fem,
                        child: Text(
                          'Nutrition Facts',
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
                    // rectangle449Us (46:187)
                    left: 76*fem,
                    top: 446*fem,
                    child: Align(
                      child: SizedBox(
                        width: 276*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addtoyourdailydietU1M (46:188)
                    left: 129*fem,
                    top: 461*fem,
                    child: Align(
                      child: SizedBox(
                        width: 173*fem,
                        height: 24*fem,
                        child: Text(
                          'Add to your daily Diet',
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
                    // group29ZoV (89:406)
                    left: 66*fem,
                    top: 62*fem,
                    child: Container(
                      width: 292*fem,
                      height: 78*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouppocjVSF (QHQTSptz2irAyVAdZEpoCj)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 35*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroups2nkqFD (QHQSRBwgrAMQ9tM2Zes2nK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupayvmmPm (QHQSZSCwwbFytkvpxXAYVm)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 38*fem,
                                        height: 38*fem,
                                        child: Image.asset(
                                          'assets/design/images/auto-group-ayvm.png',
                                          width: 38*fem,
                                          height: 38*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprjuwH7D (QHQSdMG6HAB4nAMfM6RJUw)
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kcalE2T (46:198)
                                              left: 0*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '402 Kcal',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff3e423a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // calorievR5 (46:204)
                                              left: 4*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'Calorie',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff9d9d9d),
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
                                  // autogroupar3m1SX (QHQSmWhA68TxvczdpRAR3m)
                                  width: 49*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group8xMm (46:199)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        width: 38*fem,
                                        height: 38*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-8-cAB.png',
                                          width: 38*fem,
                                          height: 38*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupjyebsjd (QHQSt1WLDvTDCpj5prjYeB)
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // proteinp95 (46:205)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 49*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'Protein',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff9d9d9d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // gmiVM (46:208)
                                              left: 9*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '7gm',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupptcf1DZ (QHQSyvW9NW8gL8qkNVPtCF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                            width: 41*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group8vrK (46:211)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 38*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-8-Tvw.png',
                                    width: 38*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup9rhyTLT (QHQT5FgbXsWNJZLdTK9Rhy)
                                  width: double.infinity,
                                  height: 38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fatov7 (46:206)
                                        left: 10*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Fat',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9d9d9d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gmiGP (46:209)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 21*fem,
                                            child: Text(
                                              '20gm',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
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
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppkkfpqD (QHQTBzzMX3LfMzuZEPPkkF)
                            width: 38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group13xwR (50:61)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 38*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-13.png',
                                    width: 38*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup46jkgsR (QHQTHuzAfd28VK2Dn246JK)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: double.infinity,
                                  height: 38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fibre1uh (46:207)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 34*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Fibre',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9d9d9d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gmH6X (46:210)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33*fem,
                                            height: 21*fem,
                                            child: Text(
                                              '5gm',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
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
                              ],
                            ),
                          ),
                        ],
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