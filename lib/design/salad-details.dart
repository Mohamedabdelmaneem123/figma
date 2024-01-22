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
        // saladdetailsffm (43:218)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd6f7f7),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzzfyzT9 (QHQQsEXaNZv9N1SfY1ZzFy)
              padding: EdgeInsets.fromLTRB(24*fem, 45*fem, 30*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqzkmuq1 (QHQNeP4cNgB6VL6SPGQZKm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 289*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pngegg362qif (43:221)
                          left: 6*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 368*fem,
                              height: 277*fem,
                              child: Image.asset(
                                'assets/design/images/pngegg-36-2.png',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greensaladAF9 (45:78)
                          left: 122*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 136*fem,
                              height: 33*fem,
                              child: Text(
                                'Green Salad',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff3e423a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bxbxmenualtleft45d (46:91)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/bx-bx-menu-alt-left-yV1.png',
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
                    // gmmVq (46:171)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '100 gm',
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
              // autogroupmfcbGxP (QHQNpxbKQxJnqm9NdNMFCb)
              width: double.infinity,
              height: 533*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle45oSX (46:162)
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
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(40*fem, 0*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse29qPD (45:82)
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
                    // ciheartoutlineLqm (45:83)
                    left: 352*fem,
                    top: 10.9987792969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 18.01*fem,
                        child: Image.asset(
                          'assets/design/images/ci-heart-outline.png',
                          width: 20*fem,
                          height: 18.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (46:97)
                    left: 30*fem,
                    top: 270*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 144*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ullamcorper sed vulputate lobortis interdum tempor odio. Cras dolor ultrices et blandit sem non, commodo. Aliquet sagittis lorem etiam in molestie in. Ornare non cursus diam turpis vitae ......',
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
                    // directionqR9 (46:110)
                    left: 30*fem,
                    top: 240*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 30*fem,
                        child: Text(
                          'Direction',
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
                    // nutritionvhV (46:113)
                    left: 30*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 30*fem,
                        child: Text(
                          'Nutrition',
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
                    // rectangle44SQw (46:111)
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
                    // addtoyourdailydietA63 (46:112)
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
                    // aliquetmattisnuncarculobortisq (46:114)
                    left: 30*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 351*fem,
                        height: 24*fem,
                        child: Text(
                          'Aliquet mattis nunc arcu lobortis quam orci.',
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
                    // group30YMV (89:407)
                    left: 70*fem,
                    top: 139*fem,
                    child: Container(
                      width: 288*fem,
                      height: 78*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbxzfGYP (QHQQJaoK8gkYnAtmeibXzf)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 35*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqbvfoHR (QHQPDnGdAgsqQt9maTQbvf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                  width: 51*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbklsivB (QHQPMrsVhCZ3xvqv8EbKLs)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 38*fem,
                                        height: 38*fem,
                                        child: Image.asset(
                                          'assets/design/images/auto-group-bkls.png',
                                          width: 38*fem,
                                          height: 38*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup5fvxe39 (QHQPS7FRAbvsDz44Cz5fvX)
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kcalnf9 (46:134)
                                              left: 0*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 46*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '17 Kcal',
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
                                              // calorieVJf (46:150)
                                              left: 0*fem,
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
                                  // autogroup4p5qbcb (QHQPac1G7QgVk6ULNV4P5q)
                                  width: 49*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group8kEb (46:144)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        width: 38*fem,
                                        height: 38*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-8.png',
                                          width: 38*fem,
                                          height: 38*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupbupseqm (QHQPhBedXfHRci9cJUBups)
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // proteinCMV (46:151)
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
                                              // gHdq (46:152)
                                              left: 4*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 34*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '1.52g',
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
                            // autogroupeecfacw (QHQPpM7Mw8C8eDSfhGEEcF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 39*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group8uQK (46:154)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 38*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-8-Zpb.png',
                                    width: 38*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouptaakcZd (QHQPvG7B5hsbmXZLEttaAK)
                                  width: double.infinity,
                                  height: 38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fatmSX (46:159)
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
                                        // g5TD (46:160)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 21*fem,
                                            child: Text(
                                              '0.24g',
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
                            // autogroupc6pzn6j (QHQQ3g4VLYdMaGgsQKc6PZ)
                            width: 38*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group98RV (46:163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 38*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-9.png',
                                    width: 38*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup4rgjFFD (QHQQA1DGuRPEfeXfZg4Rgj)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: double.infinity,
                                  height: 38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fibreBPm (46:168)
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
                                        // gtJB (46:169)
                                        left: 8*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 21*fem,
                                            child: Text(
                                              '2g',
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