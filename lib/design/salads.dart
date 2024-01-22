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
        // saladsw8j (41:47)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navf4j (89:400)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(29.83*fem, 43*fem, 31.99*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(30*fem),
                  topRight: Radius.circular(30*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // bxbxmenualtleftj4b (41:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.83*fem, 6.75*fem),
                    width: 23.33*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left-3V9.png',
                      width: 23.33*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // hiigoodnoonq7d (41:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    child: Text(
                      'Hii, Good noon',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3oiw8sR (QHQ548sbRpNPrLMZRR3oiw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                    width: 19.01*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-3oiw.png',
                      width: 19.01*fem,
                      height: 25.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // findoutthebestmealfordietr2j (41:58)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 223*fem,
              ),
              child: Text(
                'Find out The best meal for diet.',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 26*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Container(
              // autogroupsfzwwK5 (QHQ3M6tH2CsjPTR8mTsFzw)
              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 14*fem, 0*fem),
              width: double.infinity,
              height: 670*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsuewTHR (QHQ2JiTEHWqpE966TysuEw)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15.9*fem, 29*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup32kzxzs (QHQ2S3aMFtytSUGohs32KZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.9*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(37*fem, 17*fem, 37*fem, 17*fem),
                          width: 316*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x3fcdcdcd),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Align(
                            // searchGkf (41:55)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/design/images/search-6oR.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fluentscandash20regularamM (41:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: 32.2*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/design/images/fluent-scan-dash-20-regular.png',
                            width: 32.2*fem,
                            height: 32.2*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8xj1HQs (QHQ2Xsjy823fyNSeKx8xj1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // weightgain1Ls (41:62)
                          'Weight gain',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                        SizedBox(
                          width: 27*fem,
                        ),
                        Container(
                          // excercisesKMZ (41:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Excercises',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9d9d9d),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 27*fem,
                        ),
                        Container(
                          // yogaDSw (41:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Yoga',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff9d9d9d),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 27*fem,
                        ),
                        Container(
                          // autogroupmguouqZ (QHQ2ghpbCfG2s8eEBdMGUo)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 61*fem,
                          height: 34*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // saladseHM (41:67)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Salads',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff3e423a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse27x39 (41:68)
                                left: 29*fem,
                                top: 26*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
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
                  Container(
                    // healthysaladsruD (41:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 16*fem),
                    child: Text(
                      'Healthy salads',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppbgbBRh (QHQ2osHKc8AjtdwHaRPbGB)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 9*fem, 24*fem),
                    width: double.infinity,
                    height: 245*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group22huq (89:291)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 10*fem),
                          width: 173*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd6f7f7),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pngegg361c1D (42:91)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 173*fem,
                                height: 135*fem,
                                child: Image.asset(
                                  'assets/design/images/pngegg-36-1.png',
                                ),
                              ),
                              Container(
                                // greensaladvGo (42:92)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                child: Text(
                                  'Green Salad',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
                                  ),
                                ),
                              ),
                              Container(
                                // romainelettucegreeksaladqPm (42:93)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 119*fem,
                                ),
                                child: Text(
                                  'Romaine lettuce Greek salad ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
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
                          // group238dm (89:292)
                          padding: EdgeInsets.fromLTRB(9*fem, 50*fem, 6*fem, 10*fem),
                          width: 173*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffdddd),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pngegg371r3y (42:102)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 158*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/design/images/pngegg-37-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // thaisaladmgj (42:103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                child: Text(
                                  'Thai salad',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
                                  ),
                                ),
                              ),
                              Container(
                                // greenpapayasaladthaicuisinesal (42:104)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 148*fem,
                                ),
                                child: Text(
                                  'Green papaya salad Thai cuisine Salted ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff9d9d9d),
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
                    // autogroupb38bbQs (QHQ34MsAyyDX8UR4D6b38B)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    height: 245*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group21Kbm (89:290)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 23*fem, 17*fem, 11*fem),
                          width: 173*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffdddd),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pngegg381d6f (42:105)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9*fem),
                                width: 135*fem,
                                height: 133*fem,
                                child: Image.asset(
                                  'assets/design/images/pngegg-38-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // chickensaladkwy (42:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Chicken salad',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
                                  ),
                                ),
                              ),
                              Container(
                                // barbecuechickensaladfattoushU7 (42:108)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 130*fem,
                                ),
                                child: Text(
                                  'Barbecue chicken salad Fattoush ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
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
                          // group24kqV (89:293)
                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 11*fem),
                          width: 173*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd6f7f7),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pngegg391Tzo (42:106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 171*fem,
                                height: 132*fem,
                                child: Image.asset(
                                  'assets/design/images/pngegg-39-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // tunasaladbLK (42:109)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Tuna salad',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
                                  ),
                                ),
                              ),
                              Container(
                                // tunasaladvegetableeggK1R (42:110)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 103*fem,
                                ),
                                child: Text(
                                  'Tuna salad Vegetable Egg',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff9d9d9d),
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
              // component3Cqu (52:103)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse19x4P (41:80)
                    left: 192*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22.5*fem),
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fUb (41:81)
                    left: 205*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 42*fem,
                        child: Text(
                          '+',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle24N87 (41:69)
                    left: 0*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-24.png',
                          width: 428*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupHF5 (41:70)
                    left: 52*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/group-rpX.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemdaccountsmallQ4o (41:76)
                    left: 361.5*fem,
                    top: 46.4166259766*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 15.17*fem,
                        child: Image.asset(
                          'assets/design/images/line-md-account-small-4Lw.png',
                          width: 13*fem,
                          height: 15.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // antdesignheartfilledJR5 (69:193)
                    left: 121.875*fem,
                    top: 44.9296875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.25*fem,
                        height: 18.14*fem,
                        child: Image.asset(
                          'assets/design/images/ant-design-heart-filled.png',
                          width: 20.25*fem,
                          height: 18.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // claritylistsolid1KV (69:191)
                    left: 288.6665039062*fem,
                    top: 43.2221679688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.67*fem,
                        height: 19.56*fem,
                        child: Image.asset(
                          'assets/design/images/clarity-list-solid.png',
                          width: 14.67*fem,
                          height: 19.56*fem,
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