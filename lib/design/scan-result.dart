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
        // scanresultNbR (11:79)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xfffdfdfd),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // unsplashmardkt836bufKd (11:80)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 455*fem,
                  height: 508*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/unsplash-mardkt836bu-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21Y8X (13:236)
              left: 0*fem,
              top: 445*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 481*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle173b5 (11:88)
              left: 49*fem,
              top: 224*fem,
              child: Align(
                child: SizedBox(
                  width: 331*fem,
                  height: 149*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(30*fem),
                        bottomLeft: Radius.circular(30*fem),
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -1),
                        end: Alignment(1, 1),
                        colors: <Color>[Color(0x4cf5f5f8), Color(0x4cffffff)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1JG7 (11:134)
              left: 48.9951171875*fem,
              top: 100*fem,
              child: Container(
                width: 330.84*fem,
                height: 273.15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle19CsH (11:131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 0*fem),
                      width: 20.92*fem,
                      height: 273.15*fem,
                      child: Image.asset(
                        'assets/design/images/rectangle-19.png',
                        width: 20.92*fem,
                        height: 273.15*fem,
                      ),
                    ),
                    Container(
                      // rectangle207jM (11:133)
                      width: 20.92*fem,
                      height: 273.15*fem,
                      child: Image.asset(
                        'assets/design/images/rectangle-20.png',
                        width: 20.92*fem,
                        height: 273.15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19rS3 (89:288)
              left: 258*fem,
              top: 489*fem,
              child: Container(
                width: 141*fem,
                height: 203*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcrsyyFm (QHPhtQoxbt4EEvvTqBCrsy)
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3X2P (13:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/design/images/group-3.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Container(
                            // autogroupscs32E3 (QHPhzKomkTjhNF38NosCS3)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // gZjm (11:138)
                                  '11.83g\n',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                                Container(
                                  // carbohydrate5i7 (11:145)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Carbohydrate',
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
                      // autogroupjiskmaw (QHPimifoQZ2jjFDSWMJiSK)
                      padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup2kwfghu (QHPi7evtiqsmaaDqch2KWf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 5*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group5cLf (13:220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 7*fem, 0*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-5.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup33xtjRH (QHPiE4usaBFLGN1Thb33xT)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // gtJB (11:139)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          '	0.35g\n',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // proteinsvo (11:146)
                                        'Protein',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9d9d9d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup8zr1cdV (QHPiNjL75uEKyJKPiB8ZR1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 3*fem),
                            width: double.infinity,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group697d (13:221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 7*fem, 0*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-6.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupzjnbeq5 (QHPiUK196eT4ixekZdZJNb)
                                  width: 50*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // gQZM (11:140)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 27*fem,
                                            child: Text(
                                              '	0.35g\n',
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
                                      Positioned(
                                        // fatKRR (11:147)
                                        left: 6*fem,
                                        top: 26*fem,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupysuodh1 (QHPiZyWNPrHV52vwLdYSUo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group4AB9 (13:207)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12*fem, 0*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-4.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupcnyffdh (QHPif4CEhqp8GDbLepcnYf)
                                  width: 43*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fibrecoq (11:143)
                                        left: 1*fem,
                                        top: 25*fem,
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
                                        // gWuD (11:141)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 27*fem,
                                            child: Text(
                                              '1.97g\n',
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
            Positioned(
              // nutritionpQ7 (11:159)
              left: 30*fem,
              top: 766*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 30*fem,
                  child: Text(
                    'Nutrition',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // foodKLs (13:225)
              left: 30*fem,
              top: 707*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 30*fem,
                  child: Text(
                    'Food',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appleDSF (13:226)
              left: 30*fem,
              top: 737*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 24*fem,
                  child: Text(
                    'Apple',
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
              // loremipsumdolorsitametconsecte (11:161)
              left: 30*fem,
              top: 796*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 72*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipi scing elit. Velit at sed amekrishnat, maecenas scelerisque quis lacus at. ',
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
              // group20AF1 (89:289)
              left: 30*fem,
              top: 497*fem,
              child: Container(
                width: 184*fem,
                height: 184.72*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group2tB1 (13:189)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 184*fem,
                          height: 184.72*fem,
                          child: Image.asset(
                            'assets/design/images/group-2.png',
                            width: 184*fem,
                            height: 184.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kcalCBh (11:137)
                      left: 39*fem,
                      top: 82*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 30*fem,
                          child: Text(
                            ' 49.05kcal\n',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // charmlightningbolttqD (13:222)
                      left: 84.125*fem,
                      top: 52.625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15.75*fem,
                          height: 18.75*fem,
                          child: Image.asset(
                            'assets/design/images/charm-lightning-bolt.png',
                            width: 15.75*fem,
                            height: 18.75*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // akariconschevronleftCqu (13:227)
              left: 31*fem,
              top: 48*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/design/images/akar-icons-chevron-left.png',
                    width: 8*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group7K9q (13:235)
              left: 369*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/design/images/group-7.png',
                    width: 30*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22SET (20:2)
              left: 159*fem,
              top: 456*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 6*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff31d6d6),
                    ),
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