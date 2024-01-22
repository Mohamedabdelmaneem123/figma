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
        // excercisesRnX (59:18)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupzxxmkpo (QHQioU9HRZNgQ63r4SzXXm)
              left: 0*fem,
              top: 89*fem,
              child: Container(
                width: 428*fem,
                height: 975*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup2lsqfgs (QHQmhDf6wkRXMZqwLJ2Lsq)
                      padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 14*fem, 20*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // findoutthebestmealfordietnmV (66:27)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 20*fem),
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
                            // autogroup39p3eYo (QHQj5sqcKxaAHRGcve39p3)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15.9*fem, 29*fem),
                            width: double.infinity,
                            height: 52*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkg3hxpP (QHQjDHnvaoKv6AQA64kg3H)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(37*fem, 17*fem, 37*fem, 17*fem),
                                  width: 316*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x3fcdcdcd),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Align(
                                    // searchex7 (66:24)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/design/images/search-gns.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fluentscandash20regularyUb (66:28)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 32.2*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/design/images/fluent-scan-dash-20-regular-orP.png',
                                    width: 32.2*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmqv5aDV (QHQjKhmuS8hUmxBnAxmQV5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // weightgainuFm (66:35)
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
                                  // autogrouppikfpNj (QHQjThYagBm1jaw6oCPikf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 92*fem,
                                  height: 34*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse28wiF (66:33)
                                        left: 42*fem,
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
                                        // excercisesFU3 (66:37)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 92*fem,
                                            height: 27*fem,
                                            child: Text(
                                              'Excercises',
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
                                  // yogaWes (66:36)
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
                                  // saladsdUb (66:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Salads',
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
                            // autogroupnsrmZ7M (QHQjbMzUnQMpKZu7jFnSRm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // recommendedexcercisestfR (66:34)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  child: Text(
                                    'Recommended Excercises',
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
                                  // viewmorecLX (66:39)
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
                      // autogroupuyaoLXR (QHQjhwdrCexkCBaPfEuyAo)
                      width: double.infinity,
                      height: 687*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14HhZ (66:40)
                            left: 31*fem,
                            top: 0*fem,
                            child: Container(
                              width: 366*fem,
                              height: 687*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouppwg3QGP (QHQk5rB1qLmHEmBhTLpwG3)
                                    padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 6*fem, 8*fem),
                                    width: double.infinity,
                                    height: 211*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd6f7f7),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupepqdhFV (QHQkGG3LJhfcQNLyrMepqd)
                                          margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 29*fem, 17*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // monkeyjumppb1 (66:49)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                child: Text(
                                                  'Monkey jump',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // elementumatfaucibussitlaciniab (66:50)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 163*fem,
                                                ),
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
                                              Container(
                                                // autogrouprxgwpzK (QHQkNLhY2CaSiWMJF5Rxgw)
                                                margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/design/images/auto-group-rxgw.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // girl9mh (67:76)
                                          width: 149*fem,
                                          height: 185*fem,
                                          child: Image.asset(
                                            'assets/design/images/girl-DSo.png',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 27*fem,
                                  ),
                                  Container(
                                    // autogroupdq39b7u (QHQkdfbLEdn3tUHL7CDQ39)
                                    padding: EdgeInsets.fromLTRB(19*fem, 41*fem, 6*fem, 26*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffdddd),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupjuvhWEs (QHQknL1ZkMm3bQbG7nJuVh)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 23*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // crunchesEwZ (66:47)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                child: Text(
                                                  'Crunches',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // elementumatfaucibussitlaciniab (66:51)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 143*fem,
                                                ),
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
                                              Container(
                                                // autogroupw3ro4vb (QHQksaMpdGX3yR9KH4W3ro)
                                                margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/design/images/auto-group-w3ro.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // girlatw (67:73)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 175*fem,
                                          height: 129*fem,
                                          child: Image.asset(
                                            'assets/design/images/girl-Uas.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 27*fem,
                                  ),
                                  Container(
                                    // autogroupek3dhcB (QHQm6ZzAtrVYXpcDHweK3d)
                                    width: double.infinity,
                                    height: 211*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd6f7f7),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // treadmillwalkRYB (66:48)
                                          left: 19*fem,
                                          top: 55*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 173*fem,
                                              height: 36*fem,
                                              child: Text(
                                                'Treadmill walk',
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
                                          // ellipse35uy9 (66:53)
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
                                          // elementumatfaucibussitlaciniab (66:55)
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
                                          // runningonatreadmilljhH (67:77)
                                          left: 170*fem,
                                          top: 5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 190*fem,
                                              height: 201*fem,
                                              child: Image.asset(
                                                'assets/design/images/running-on-a-treadmill.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // polygon3dnf (66:58)
                                          left: 42*fem,
                                          top: 158*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/design/images/polygon-3-e7H.png',
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
                            // component3MCs (69:195)
                            left: 0*fem,
                            top: 460*fem,
                            child: Container(
                              width: 428*fem,
                              height: 89*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse194d5 (I69:195;41:80)
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
                                    // n3H (I69:195;41:81)
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
                                    // rectangle245HH (I69:195;41:69)
                                    left: 0*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 428*fem,
                                        height: 70*fem,
                                        child: Image.asset(
                                          'assets/design/images/rectangle-24-cyD.png',
                                          width: 428*fem,
                                          height: 70*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupytT (I69:195;41:70)
                                    left: 52*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 21*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-HYj.png',
                                          width: 21*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // linemdaccountsmall7Dy (I69:195;41:76)
                                    left: 361.5*fem,
                                    top: 46.4166259766*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13*fem,
                                        height: 15.17*fem,
                                        child: Image.asset(
                                          'assets/design/images/line-md-account-small-cnB.png',
                                          width: 13*fem,
                                          height: 15.17*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // antdesignheartfilledDH1 (I69:195;69:193)
                                    left: 121.875*fem,
                                    top: 44.9296875*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20.25*fem,
                                        height: 18.14*fem,
                                        child: Image.asset(
                                          'assets/design/images/ant-design-heart-filled-StP.png',
                                          width: 20.25*fem,
                                          height: 18.14*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // claritylistsolidijZ (I69:195;69:191)
                                    left: 288.6667480469*fem,
                                    top: 43.2221679688*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.67*fem,
                                        height: 19.56*fem,
                                        child: Image.asset(
                                          'assets/design/images/clarity-list-solid-CeT.png',
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
            ),
            Positioned(
              // navdLj (89:399)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29.83*fem, 43*fem, 31.99*fem, 10*fem),
                width: 428*fem,
                height: 82*fem,
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
                      // bxbxmenualtleftVdq (66:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.83*fem, 6.75*fem),
                      width: 23.33*fem,
                      height: 17.5*fem,
                      child: Image.asset(
                        'assets/design/images/bx-bx-menu-alt-left-Bro.png',
                        width: 23.33*fem,
                        height: 17.5*fem,
                      ),
                    ),
                    Container(
                      // hiigoodnoonCo9 (66:31)
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
                      // autogroupasntiFh (QHQoVAfu6SDTpoZ7TMASNT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                      width: 19.01*fem,
                      height: 25.5*fem,
                      child: Image.asset(
                        'assets/design/images/auto-group-asnt.png',
                        width: 19.01*fem,
                        height: 25.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // runningonatreadmilld7m (67:74)
              left: 831*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 912*fem,
                  height: 912*fem,
                  child: Image.asset(
                    'assets/design/images/running-on-a-treadmill-unw.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // girl8aK (67:75)
              left: 1869*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 700*fem,
                  height: 912*fem,
                  child: Image.asset(
                    'assets/design/images/girl-R2P.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}