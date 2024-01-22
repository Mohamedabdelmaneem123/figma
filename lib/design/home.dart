import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:figma/utils.dart';

import '../presentation/calorie-management.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home9Xd (2:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navbarGcF (89:401)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(30.83*fem, 43*fem, 31.99*fem, 10*fem),
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
                    // bxbxmenualtleftuv7 (4:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.83*fem, 6.75*fem),
                    width: 23.33*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left.png',
                      width: 23.33*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // hiigoodnoon1TM (9:66)
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
                    // autogroupnsu13uq (QHPcfp1AekyBh3iewQnsu1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                    width: 19.01*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-nsu1.png',
                      width: 19.01*fem,
                      height: 25.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // findoutthebestmealfordietYrb (4:45)
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
              // autogroup65qbDSw (QHPYnFpLC6xay3u8yx65QB)
              padding: EdgeInsets.fromLTRB(29*fem, 20*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 670*fem,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmsyf7YK (QHPXDYvUANzBqTVLeQmSYF)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 29.9*fem, 29*fem),
                      width: double.infinity,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupw8abbyH (QHPXQYc9cxCJ9xGQWEW8AB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.9*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(37*fem, 17*fem, 37*fem, 17*fem),
                            width: 316*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x3fcdcdcd),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Align(
                              // search8bq (4:10)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/design/images/search.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // fluentscandash20regularFgT (6:2)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 32.2*fem,
                            height: 32.2*fem,
                            child: Image.asset(
                              'assets/design/images/fluent-scan-dash-20-regular-P1H.png',
                              width: 32.2*fem,
                              height: 32.2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmmh9wpB (QHPY12ch6vtunscUhVmMh9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 24*fem),
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup6tkbGLf (QHPYA2MhkVLdsThiQG6TkB)
                            width: 109*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // weightgainzXZ (9:52)
                                  'Weight gain',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                                Container(
                                  // ellipse3X1h (11:81)
                                  margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 47*fem, 0*fem),
                                  width: double.infinity,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: Color(0xff31d6d6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 27*fem,
                          ),
                          Container(
                            // excercisesQbH (9:53)
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
                            // yogauY3 (9:54)
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
                            // saladuAf (41:48)
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
                      // autogroupzxs32FH (QHPYKwErX6YsUbC3G1ZxS3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 16*fem),
                      width: double.infinity,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // caloriesfoodswt3 (9:59)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                              child: Text(
                                'High calories foods',
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
                              // viewmorefZ9 (9:60)
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
                    ),
                    Container(
                      // autogroup2hjdz5d (QHPYSGPe5yJkZy2qRN2HjD)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      height: 245*fem,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupJc7 (89:285)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 21*fem, 14*fem),
                              width: 213*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd6f7f7),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupPNf (9:44)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 14*fem),
                                    width: 130*fem,
                                    height: 130*fem,
                                    child: Image.asset(
                                      'assets/design/images/mask-group-Nf1.png',
                                      width: 130*fem,
                                      height: 130*fem,
                                    ),
                                  ),
                                  Container(
                                    // slicedmeathPM (9:49)
                                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Sliced meat',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // slicedmeatandpotatoesR4T (9:61)
                                    'sliced meat and potatoes',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9d9d9d),
                                    ),
                                  ),
                                  Container(
                                    // kcaljqq (9:58)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '700.2 Kcal',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group17rfZ (89:286)
                              padding: EdgeInsets.fromLTRB(26*fem, 9*fem, 9*fem, 14*fem),
                              width: 213*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffdddd),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupwwu (9:48)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 14*fem),
                                    width: 130*fem,
                                    height: 130*fem,
                                    child: Image.asset(
                                      'assets/design/images/mask-group.png',
                                      width: 130*fem,
                                      height: 130*fem,
                                    ),
                                  ),
                                  Container(
                                    // grilledlambTvF (9:50)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    child: Text(
                                      'Grilled lamb',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // italiancuisinepizzapastaP3D (9:63)
                                    ' Italian cuisine Pizza Pasta',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9d9d9d),
                                    ),
                                  ),
                                  Container(
                                    // kcal6yD (9:64)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                    child: Text(
                                      '402.05 Kcal',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff333333),
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
                    Container(
                      // dailydietstatspeK (20:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 16*fem),
                      child: Text(
                        'Daily diet Stats',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3e423a),
                        ),
                      ),
                    ),
                    Container(
                      // group18LMm (89:287)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 17*fem, 7*fem),
                      height: 153*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd6f7f7),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup3ygbpnj (QHPZbpHRE8FNknew7e3yGb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: 111*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // dailycaloriesvas (20:35)
                                  'Daily calories ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff9d9d9d),
                                  ),
                                ),
                                Text(
                                  // fHZ (20:37)
                                  '2070.99',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff31d6d6),
                                  ),
                                ),
                                Container(
                                  // autogroupnxprD4B (QHPZx4ChBdkFw7MiSrnxPR)
                                  padding: EdgeInsets.fromLTRB(21*fem, 6*fem, 34*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupuhhhjoD (QHPZkED4tUPKgV8PMbUHHH)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // rectangle26Uko (20:13)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                              width: 10*fem,
                                              height: 47*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rectangle31MJo (20:18)
                                              width: 10*fem,
                                              height: 67*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupld6feHu (QHPZqj3uckzNqjWvHWLd6F)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse20bD9 (20:27)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                              width: 10*fem,
                                              height: 10*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ellipse21GaB (20:28)
                                              width: 10*fem,
                                              height: 10*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
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
                            // autogroupinntyDh (QHPaEJEdX7iNdcgqTxinNT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                            width: 10*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle32HkB (23:2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse22P2X (20:29)
                                  width: double.infinity,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprk7vsiP (QHPaLsszwNKJWEN7PwrK7V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                            width: 10*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle27buH (20:14)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 86*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1.413),
                                      colors: <Color>[Color(0xff31d6d6), Color(0x0031d6d6)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse23Uy5 (20:30)
                                  width: double.infinity,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptdtsmxB (QHPaU3LjLqE1XjfAnjtdts)
                            height: double.infinity,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    // caloriestoeat6zT (20:36)
                                    'Calories to eat',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9d9d9d),
                                    ),
                                  ),
                                  Container(
                                    // p9m (20:38)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      '400.90',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff31d6d6),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup8xzf8RM (QHPadcu6ybyWmDNBxK8XzF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 4*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // rectangle28TCj (20:15)
                                          width: 10*fem,
                                          height: 60*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 36*fem,
                                        ),
                                        Container(
                                          // rectangle2983y (20:16)
                                          width: 10*fem,
                                          height: 71*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 36*fem,
                                        ),
                                        Container(
                                          // rectangle30ovo (20:17)
                                          width: 10*fem,
                                          height: 47*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouphfafiH5 (QHPak7iH7Pxm3R6dxkhfaf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse24FH1 (20:31)
                                          width: 10*fem,
                                          height: 10*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 36*fem,
                                        ),
                                        Container(
                                          // ellipse25wvX (20:32)
                                          width: 10*fem,
                                          height: 10*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 36*fem,
                                        ),
                                        Container(
                                          // ellipse26eK9 (20:33)
                                          width: 10*fem,
                                          height: 10*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                              stops: <double>[0, 1],
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component1xqd (52:101)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse19JuV (20:11)
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
                    // RUK (20:12)
                    left: 205*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 42*fem,
                        child: MaterialButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return calorie();
                          },));
                        },
                          child: CircleAvatar(
                            backgroundColor: Colors.blueGrey,
                            child: Text(
                              '+',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Colors.red,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle248Nj (52:90)
                    left: 0*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-24-HhZ.png',
                          width: 428*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupqH9 (52:91)
                    left: 52*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/group.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clarityheartlinek9D (52:93)
                    left: 128.279296875*fem,
                    top: 45.2786865234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.44*fem,
                        height: 18.44*fem,
                        child: Image.asset(
                          'assets/design/images/clarity-heart-line-ASK.png',
                          width: 20.44*fem,
                          height: 18.44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupqwM (52:95)
                    left: 283*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/design/images/group-FqH.png',
                          width: 16*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemdaccountsmallACw (52:97)
                    left: 361.5*fem,
                    top: 46.4166259766*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 15.17*fem,
                        child: Image.asset(
                          'assets/design/images/line-md-account-small.png',
                          width: 13*fem,
                          height: 15.17*fem,
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