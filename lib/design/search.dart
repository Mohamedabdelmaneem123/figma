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
        // searchFtT (70:492)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk6hdmbu (QHPftdoYA2uMX4yxcrk6HD)
              padding: EdgeInsets.fromLTRB(27*fem, 39*fem, 17*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5gpf5Mh (QHPdKsk5LU89qiiFq55Gpf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 45*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bxbxmenualtleftPNP (71:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/bx-bx-menu-alt-left-2ns.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogroupjbrqUud (QHPdUczW8eiq94y1mCjBRq)
                          padding: EdgeInsets.fromLTRB(27*fem, 17*fem, 27*fem, 17*fem),
                          width: 332*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x3fcdcdcd),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Align(
                            // searchbjM (70:516)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/design/images/search-Aj1.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // caloriesindifferentfoodJtf (71:567)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 35*fem),
                    child: Text(
                      'Calories in different food',
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
                    // autogroup4irmabH (QHPdanUu8cFM3cvA5U4iRm)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 20*fem),
                    width: double.infinity,
                    height: 79*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplashgfb1ipmh6regeK (71:568)
                          width: 79*fem,
                          height: 79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(39.5*fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-gfb1ipmh6re-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxx5dBqy (QHPdrH35uxgKQQjqnfxx5D)
                          padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 0*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6cgf6i3 (QHPdknCFBg5GFAMJrm6cGF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                width: 146*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // idliep8F (71:574)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 37*fem,
                                          height: 27*fem,
                                          child: Text(
                                            'Idlie',
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
                                      // serving02peacesJ3R (71:575)
                                      left: 0*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 146*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'serving 02 peaces',
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
                                  ],
                                ),
                              ),
                              Container(
                                // caloriesmhh (71:576)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '48 Calories',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
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
                    // autogroupzquhfo5 (QHPe2GkRy2WEbxAzZxzquh)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 20*fem),
                    width: double.infinity,
                    height: 79*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplash1mubzt4zoj0nMu (71:569)
                          width: 79*fem,
                          height: 79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(39.5*fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-1mubzt4zoj0-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupuww3uBd (QHPeEw416n1znhratfuWW3)
                          padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 0*fem, 16*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjmd92n3 (QHPeAX1h4TQpLpknxqJMd9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 142*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bananaZmy (71:577)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 27*fem,
                                          child: Text(
                                            'Banana',
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
                                      // serving01peacessXm (71:578)
                                      left: 0*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 142*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'serving 01 peaces',
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
                                  ],
                                ),
                              ),
                              Container(
                                // caloriesyqh (71:579)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '117 Calories',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
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
                    // autogroupkpwjhFu (QHPePLyem89wiQL38dKpWj)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 79*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplashhyugkppbikwDEF (71:570)
                          width: 79*fem,
                          height: 79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(39.5*fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-hyugkppbikw-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjhax8MD (QHPeab9v55D6p8wam5jhaX)
                          padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 0*fem, 17*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupflzsfc3 (QHPeWLmzbfqHZ5jSgLFLzs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 142*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // alooparathangf (71:580)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117*fem,
                                          height: 27*fem,
                                          child: Text(
                                            'Aloo Paratha',
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
                                      // serving01peacesGrj (71:581)
                                      left: 0*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 142*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'serving 01 peaces',
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
                                  ],
                                ),
                              ),
                              Container(
                                // caloriesmHh (71:582)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '182 Calories',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
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
                    // autogroupiqjqUhu (QHPej5um1sxjLFMrvaiQjq)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 20*fem),
                    width: double.infinity,
                    height: 79*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplashp8a8joorcCP1 (71:571)
                          width: 79*fem,
                          height: 79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(39.5*fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-p-8a8joo-rc-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupthd9uoD (QHPeuzmFBzZA4LC6rrthD9)
                          padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 0*fem, 18*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphylfSHM (QHPeqaiw9fwycT6Jw2HYLF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                width: 146*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // eggsy2P (71:583)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 45*fem,
                                          height: 27*fem,
                                          child: Text(
                                            'eggs',
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
                                      // serving02peacessNf (71:584)
                                      left: 0*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 146*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'serving 02 peaces',
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
                                  ],
                                ),
                              ),
                              Container(
                                // caloriesZmH (71:585)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '86 Calories',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
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
                    // autogroup5qdmUdM (QHPf45N7iWENcNtFQe5QdM)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 79*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplashs1huosanxybxs (71:572)
                          width: 79*fem,
                          height: 79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(39.5*fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-s1huosanx-y-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfgfzvVM (QHPfGzAGhdbBaNQKVyfGfZ)
                          padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 0*fem, 19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnvrb4Lf (QHPfBVKRyLz8R81na4nvrb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                width: 95*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cowsmilkPtj (71:586)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 95*fem,
                                          height: 27*fem,
                                          child: Text(
                                            'Cow’s milk',
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
                                      // glassgcw (71:587)
                                      left: 0*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '1 glass',
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
                                  ],
                                ),
                              ),
                              Container(
                                // caloriesC5V (71:588)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '167 Calories',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
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
                    // autogrouph9zf7TM (QHPfTpBZbHZvi3HjWiH9zF)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 79*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplashzuns99pgdg0qu9 (71:573)
                          width: 79*fem,
                          height: 79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(39.5*fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-zuns99pgdg0-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouph2yfyEf (QHPfftfmjpmujuMYNcH2YF)
                          padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 0*fem, 16*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxv2x75y (QHPfaZVKaTQDmUrfHnXV2X)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                width: 60*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // coffeeS8F (71:589)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60*fem,
                                          height: 27*fem,
                                          child: Text(
                                            'Coffee',
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
                                      // cupjd9 (71:590)
                                      left: 0*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '1 cup',
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
                                  ],
                                ),
                              ),
                              Container(
                                // caloriesqAP (71:591)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '135 Calories',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
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
              // component2Xou (70:549)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse19GmV (I70:549;46:286)
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
                    // NpX (I70:549;46:287)
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
                    // rectangle24eX9 (I70:549;52:79)
                    left: 0*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-24-u7V.png',
                          width: 428*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group9sD (I70:549;52:80)
                    left: 52*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/group-q7d.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clarityheartlineeJB (I70:549;52:82)
                    left: 128.279296875*fem,
                    top: 45.2786865234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.44*fem,
                        height: 18.44*fem,
                        child: Image.asset(
                          'assets/design/images/clarity-heart-line.png',
                          width: 20.44*fem,
                          height: 18.44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupYPZ (I70:549;52:84)
                    left: 283*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/design/images/group-Zuy.png',
                          width: 16*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemdaccountsmallsAw (I70:549;52:86)
                    left: 361.5*fem,
                    top: 46.4166259766*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 15.17*fem,
                        child: Image.asset(
                          'assets/design/images/line-md-account-small-kzK.png',
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