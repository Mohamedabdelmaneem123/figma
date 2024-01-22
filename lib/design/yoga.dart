import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:figma/utils.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // yoganLo (42:112)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // nav6MV (89:398)
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
                    // bxbxmenualtleftkgw (42:131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.83*fem, 6.75*fem),
                    width: 23.33*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left-FV1.png',
                      width: 23.33*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // hiigoodnoonrEB (42:146)
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
                    // autogroup1ca3wWX (QHQ8eHPmaZoKa3cPSA1CA3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                    width: 19.01*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-1ca3.png',
                      width: 19.01*fem,
                      height: 25.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // findoutthebestmealfordietr7h (42:139)
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
              // autogrouplp4bLYf (QHQ81oSZHaLKhDaV5qLP4B)
              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 23*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjuib4Uf (QHQ5axKaRbzyP67GzjjUib)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6.9*fem, 29*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppzb9ybd (QHQ5jcjowKyy62RD1KpzB9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.9*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(37*fem, 17*fem, 37*fem, 17*fem),
                          width: 316*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x3fcdcdcd),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Align(
                            // searchtCo (42:136)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/design/images/search-fvf.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fluentscandash20regular1HR (42:140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: 32.2*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/design/images/fluent-scan-dash-20-regular-Hmy.png',
                            width: 32.2*fem,
                            height: 32.2*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptuj7KZ1 (QHQ5sXgHtvRpTFDhi1tuJ7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // weightgainEvs (42:164)
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
                          // excercisesxby (42:166)
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
                          // autogroupe1m9U4X (QHQ62XRJYUsYXqJwQnE1M9)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 47*fem,
                          height: 34*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse28oMh (42:162)
                                left: 24*fem,
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
                              Positioned(
                                // yoga7tB (42:165)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Yoga',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 27*fem,
                        ),
                        Container(
                          // saladcpw (42:167)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Salad',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
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
                    // autogrouphvu7wsD (QHQ6ASMnW5KPu47S7UHvU7)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // recommendedyogaGuV (42:163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                          child: Text(
                            'Recommended Yoga',
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
                          // viewmoreC2T (43:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'View more >',
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
              // autogroup1shmuBm (QHQ6HrK6kv59hoEyGu1ShM)
              width: double.infinity,
              height: 687*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame143om (53:210)
                    left: 31*fem,
                    top: 0*fem,
                    child: Container(
                      width: 366*fem,
                      height: 687*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouproaxaHu (QHQ6h69NvwicEyyVqhroAX)
                            width: double.infinity,
                            height: 211*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6f7f7),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // successh7d (53:176)
                                  left: 146*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 220*fem,
                                      height: 185*fem,
                                      child: Image.asset(
                                        'assets/design/images/success.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // meditationCaB (43:187)
                                  left: 19*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 128*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Meditation',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // elementumatfaucibussitlaciniab (53:186)
                                  left: 19*fem,
                                  top: 96*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 163*fem,
                                      height: 42*fem,
                                      child: Text(
                                        'Elementum at faucibus sit lacinia bibendum.',
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
                                  // ellipse34N7H (55:18)
                                  left: 33*fem,
                                  top: 146*fem,
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
                                  // polygon1s43 (55:20)
                                  left: 42*fem,
                                  top: 155*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/design/images/polygon-1.png',
                                        width: 22*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 27*fem,
                          ),
                          Container(
                            // autogroupbuntx5V (QHQ6t5q4PWviZUkZhXbUnT)
                            width: double.infinity,
                            height: 211*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffdddd),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // girlsy9 (53:173)
                                  left: 144*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 159*fem,
                                      child: Image.asset(
                                        'assets/design/images/girl.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // floatingguru1pT (43:185)
                                  left: 19*fem,
                                  top: 49*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 161*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Floating Guru',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // elementumatfaucibussitlaciniab (53:208)
                                  left: 19*fem,
                                  top: 91*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 143*fem,
                                      height: 42*fem,
                                      child: Text(
                                        'Elementum at fauc\nibus sit lacinia biben',
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
                                  // ellipse33y91 (55:17)
                                  left: 33*fem,
                                  top: 145*fem,
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
                                  // polygon2HQb (55:21)
                                  left: 42*fem,
                                  top: 154*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/design/images/polygon-2.png',
                                        width: 22*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 27*fem,
                          ),
                          Container(
                            // autogroupmvnsbgB (QHQ7T9iJ3hAj7P2bCYMvns)
                            width: double.infinity,
                            height: 211*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6f7f7),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // girlyoga7uR (53:165)
                                  left: 195*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 168*fem,
                                      height: 142*fem,
                                      child: Image.asset(
                                        'assets/design/images/girl-yoga.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // stretchyogar6K (53:185)
                                  left: 19*fem,
                                  top: 55*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Stretch Yoga',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse35ZFd (55:19)
                                  left: 33*fem,
                                  top: 149*fem,
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
                                  // elementumatfaucibussitlaciniab (53:209)
                                  left: 19*fem,
                                  top: 97*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 313*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Elementum at faucibus sit lacinia bibendum.',
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
                                  // polygon3AWK (55:22)
                                  left: 42*fem,
                                  top: 158*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/design/images/polygon-3.png',
                                        width: 22*fem,
                                        height: 22*fem,
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
                  ),
                  Positioned(
                    // component3UG7 (69:209)
                    left: 0*fem,
                    top: 455*fem,
                    child: Container(
                      width: 428*fem,
                      height: 89*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse19PP5 (I69:209;41:80)
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
                            // 6HV (I69:209;41:81)
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
                            // rectangle2419Z (I69:209;41:69)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/design/images/rectangle-24-YCw.png',
                                  width: 428*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupv1d (I69:209;41:70)
                            left: 52*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/design/images/group-jUB.png',
                                  width: 21*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linemdaccountsmalldAw (I69:209;41:76)
                            left: 361.5*fem,
                            top: 46.4166259766*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 15.17*fem,
                                child: Image.asset(
                                  'assets/design/images/line-md-account-small-Av3.png',
                                  width: 13*fem,
                                  height: 15.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // antdesignheartfilled8dV (I69:209;69:193)
                            left: 121.875*fem,
                            top: 44.9296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 18.14*fem,
                                child: Image.asset(
                                  'assets/design/images/ant-design-heart-filled-kqu.png',
                                  width: 20.25*fem,
                                  height: 18.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // claritylistsolid3Ef (I69:209;69:191)
                            left: 288.6667480469*fem,
                            top: 43.2221679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.67*fem,
                                height: 19.56*fem,
                                child: Image.asset(
                                  'assets/design/images/clarity-list-solid-Q3q.png',
                                  width: 14.67*fem,
                                  height: 19.56*fem,
                                ),
                              ),
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