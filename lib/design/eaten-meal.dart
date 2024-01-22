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
        // eatenmealCrT (70:97)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy2yxhHR (QHRDptHHn3Yb6C7RLXy2YX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104*fem),
              width: double.infinity,
              height: 927*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bxbxmenualtleft8dd (70:98)
                    left: 24*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/bx-bx-menu-alt-left-8rs.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component3Q5M (70:105)
                    left: 0*fem,
                    top: 837*fem,
                    child: Container(
                      width: 428*fem,
                      height: 89*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse19vJb (I70:105;41:80)
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
                            // EKH (I70:105;41:81)
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
                            // rectangle24uRR (I70:105;41:69)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/design/images/rectangle-24-11y.png',
                                  width: 428*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group9Km (I70:105;41:70)
                            left: 52*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/design/images/group-FNF.png',
                                  width: 21*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linemdaccountsmallf3D (I70:105;41:76)
                            left: 361.5*fem,
                            top: 46.4167480469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 15.17*fem,
                                child: Image.asset(
                                  'assets/design/images/line-md-account-small-mC3.png',
                                  width: 13*fem,
                                  height: 15.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // antdesignheartfilledxY7 (I70:105;69:193)
                            left: 121.875*fem,
                            top: 44.9296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 18.14*fem,
                                child: Image.asset(
                                  'assets/design/images/ant-design-heart-filled-mfD.png',
                                  width: 20.25*fem,
                                  height: 18.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // claritylistsolid56w (I70:105;69:191)
                            left: 288.6665039062*fem,
                            top: 43.2221679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.67*fem,
                                height: 19.56*fem,
                                child: Image.asset(
                                  'assets/design/images/clarity-list-solid-zqm.png',
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
                  Positioned(
                    // rectangle50ZH1 (70:106)
                    left: 30*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 369*fem,
                        height: 153*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffd6f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle515WF (70:107)
                    left: 73*fem,
                    top: 203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 47*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle60h1q (70:108)
                    left: 71*fem,
                    top: 664*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle67P9Z (70:109)
                    left: 71*fem,
                    top: 696*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 28*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle741wd (70:110)
                    left: 117*fem,
                    top: 742*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 18*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle52Vbu (70:111)
                    left: 165*fem,
                    top: 190*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 60*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle61n5D (70:112)
                    left: 163*fem,
                    top: 645*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 81*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6865u (70:113)
                    left: 163*fem,
                    top: 682*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 44*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle75gpo (70:114)
                    left: 209*fem,
                    top: 742*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 18*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle53mrF (70:115)
                    left: 119*fem,
                    top: 183*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 67*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle62gCX (70:116)
                    left: 117*fem,
                    top: 634*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 100*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69ANb (70:117)
                    left: 117*fem,
                    top: 680*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 54*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle76Drf (70:118)
                    left: 71*fem,
                    top: 732*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 28*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff000000), Color(0xffffffff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle54JNK (70:119)
                    left: 211*fem,
                    top: 164*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 86*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle63b6X (70:120)
                    left: 209*fem,
                    top: 606*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 128*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle705Gb (70:121)
                    left: 209*fem,
                    top: 664*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 70*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle77ZBm (70:122)
                    left: 163*fem,
                    top: 736*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 24*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1.413),
                              colors: <Color>[Color(0xff000000), Color(0xffffffff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle55D1R (70:123)
                    left: 257*fem,
                    top: 190*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 60*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle64J2s (70:124)
                    left: 255*fem,
                    top: 645*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 87*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle71Aqm (70:125)
                    left: 255*fem,
                    top: 684*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 48*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle78Tps (70:126)
                    left: 301*fem,
                    top: 742*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 18*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle56wV9 (70:127)
                    left: 303*fem,
                    top: 179*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 71*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle65DxT (70:128)
                    left: 301*fem,
                    top: 628*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 106*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle72ZFd (70:129)
                    left: 301*fem,
                    top: 676*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 58*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle793Rh (70:130)
                    left: 255*fem,
                    top: 739*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 21*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle579Dq (70:131)
                    left: 349*fem,
                    top: 203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 47*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle66zVM (70:132)
                    left: 347*fem,
                    top: 664*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle73sZ9 (70:133)
                    left: 347*fem,
                    top: 696*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 38*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle80AHM (70:134)
                    left: 347*fem,
                    top: 742*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 18*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse273rw (70:135)
                    left: 73*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 10*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse28JXy (70:136)
                    left: 119*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 10*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse29NXq (70:137)
                    left: 165*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 10*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse30TJP (70:138)
                    left: 211*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 10*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse31K5h (70:139)
                    left: 257*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 10*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse32CQP (70:140)
                    left: 303*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 10*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse33Tr7 (70:141)
                    left: 349*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 10*fem,
                        child: Container(
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
                      ),
                    ),
                  ),
                  Positioned(
                    // dailycaloriesvzb (70:142)
                    left: 52*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 24*fem,
                        child: Text(
                          'Daily calories ',
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
                    // caloriestoeat2Gw (70:143)
                    left: 265*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 24*fem,
                        child: Text(
                          'Calories to eat',
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
                    // jBM (70:144)
                    left: 52*fem,
                    top: 156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 21*fem,
                        child: Text(
                          '2070.99',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // SLf (70:145)
                    left: 333*fem,
                    top: 156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 21*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle58wHR (70:146)
                    left: 28*fem,
                    top: 305*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 192*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle59wRq (70:147)
                    left: 225*fem,
                    top: 305*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 192*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse362TH (70:148)
                    left: 95*fem,
                    top: 329*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20.5*fem),
                            color: Color(0xffd6f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse37KSP (70:149)
                    left: 293*fem,
                    top: 329*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20.5*fem),
                            color: Color(0xffffdddd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dashiconsfoodEZM (70:150)
                    left: 106.125*fem,
                    top: 339.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/design/images/dashicons-food.png',
                          width: 20.01*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icomoonfreepowerwCs (70:152)
                    left: 305*fem,
                    top: 342*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/design/images/icomoon-free-power-GmD.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dailycaloriesintakeTaX (70:154)
                    left: 59*fem,
                    top: 389*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 48*fem,
                        child: Text(
                          'Daily Calories \nIntake',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // todayscalorieintakevj1 (70:155)
                    left: 250.5*fem,
                    top: 389*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 48*fem,
                        child: Text(
                          'Today’s calorie Intake',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // eatupto207099caloriesono (70:156)
                    left: 40*fem,
                    top: 443*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 18*fem,
                        child: Text(
                          'Eat upto 2070.99 calories',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // todayseatencalories1670099kB (70:157)
                    left: 243*fem,
                    top: 443*fem,
                    child: Align(
                      child: SizedBox(
                        width: 138*fem,
                        height: 36*fem,
                        child: Text(
                          'Today’s eaten calories 1670.09',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse38CiT (70:158)
                    left: 172*fem,
                    top: 321*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff31d6d6)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iWDM (70:160)
                    left: 179*fem,
                    top: 320*fem,
                    child: Align(
                      child: SizedBox(
                        width: 3*fem,
                        height: 18*fem,
                        child: Text(
                          'i',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourdailystatsZxK (70:162)
                    left: 122*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 184*fem,
                        height: 36*fem,
                        child: Text(
                          'Your Daily stats',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourdailycalorieburnchartrAj (70:163)
                    left: 28*fem,
                    top: 535*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 30*fem,
                        child: Text(
                          'Your daily calorie Burn chart',
                          textAlign: TextAlign.center,
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
                    // monYpF (70:164)
                    left: 65*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 15*fem,
                        child: Text(
                          'Mon',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tue4Xh (70:165)
                    left: 113*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 15*fem,
                        child: Text(
                          'Tue',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wedYxf (70:166)
                    left: 157*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 15*fem,
                        child: Text(
                          'Wed',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // thrG7y (70:167)
                    left: 206*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 15*fem,
                        child: Text(
                          'Thr',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frim4j (70:168)
                    left: 254*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 15*fem,
                        child: Text(
                          'Fri',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sateeK (70:169)
                    left: 298*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 15*fem,
                        child: Text(
                          'Sat',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sunKVZ (70:170)
                    left: 343*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 15*fem,
                        child: Text(
                          'Sun',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle81S4P (70:184)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 926*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0x33c4c4c4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle829jV (70:185)
                    left: 0*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 377*fem,
                        height: 580*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-82.png',
                          width: 377*fem,
                          height: 580*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatmealdidyoueattoday5NF (70:189)
                    left: 50*fem,
                    top: 389*fem,
                    child: Align(
                      child: SizedBox(
                        width: 234*fem,
                        height: 60*fem,
                        child: Text(
                          'What meal did you eat today?',
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
                    // hereisyourdailytimeofeatingfoo (70:190)
                    left: 49*fem,
                    top: 456*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 48*fem,
                        child: Text(
                          'Here is your daily time of eating food, add here if you missed a notification',
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
                    // breakfastBJo (70:191)
                    left: 49*fem,
                    top: 538*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 27*fem,
                        child: Text(
                          'Breakfast',
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
                    // morningsnackHcj (70:192)
                    left: 50*fem,
                    top: 595*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 27*fem,
                        child: Text(
                          'Morning snack',
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
                    // lunchnZV (70:193)
                    left: 50*fem,
                    top: 652*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 27*fem,
                        child: Text(
                          'Lunch',
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
                    // eveningsnacktMd (70:194)
                    left: 50*fem,
                    top: 709*fem,
                    child: Align(
                      child: SizedBox(
                        width: 129*fem,
                        height: 27*fem,
                        child: Text(
                          'Evening snack',
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
                    // dinnerb19 (70:195)
                    left: 50*fem,
                    top: 766*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 27*fem,
                        child: Text(
                          'Dinner',
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
                    // ellipse406yV (70:196)
                    left: 301*fem,
                    top: 531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20.5*fem),
                            color: Color(0xffffdddd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse41Rks (70:197)
                    left: 301*fem,
                    top: 588*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20.5*fem),
                            color: Color(0xffffdddd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse42ZMH (70:198)
                    left: 301*fem,
                    top: 645*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20.5*fem),
                            color: Color(0xffffdddd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse43GWb (70:199)
                    left: 301*fem,
                    top: 702*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20.5*fem),
                            color: Color(0xffffdddd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse44njq (70:200)
                    left: 302*fem,
                    top: 759*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20.5*fem),
                            color: Color(0xffffdddd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rzb (70:204)
                    left: 311*fem,
                    top: 702*fem,
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
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nNT (70:205)
                    left: 312*fem,
                    top: 759*fem,
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
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse39JLo (70:159)
                    left: 363*fem,
                    top: 317*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xffffdddd)),
                            color: Color(0xffffa0a0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oHZ (70:161)
                    left: 367*fem,
                    top: 312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 36*fem,
                        child: Text(
                          '+',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // charmtick7Z9 (70:206)
                    left: 315.75*fem,
                    top: 548.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 7.5*fem,
                        child: Image.asset(
                          'assets/design/images/charm-tick-nUf.png',
                          width: 10.5*fem,
                          height: 7.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // charmtickdXV (70:209)
                    left: 316.75*fem,
                    top: 605.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 7.5*fem,
                        child: Image.asset(
                          'assets/design/images/charm-tick-Ud5.png',
                          width: 10.5*fem,
                          height: 7.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // charmtickhGT (70:212)
                    left: 316.75*fem,
                    top: 662.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 7.5*fem,
                        child: Image.asset(
                          'assets/design/images/charm-tick.png',
                          width: 10.5*fem,
                          height: 7.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupa9bd1nw (QHRFGBDqYvmER3PgWea9BD)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 60*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meditationYH5 (70:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                    child: Text(
                      'Meditation',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3e423a),
                      ),
                    ),
                  ),
                  Text(
                    // floatingguruqGB (70:102)
                    'Floating Guru',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff3e423a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzt8oydH (QHRFMktsZfyyAhj3N6zt8o)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
              width: 470*fem,
              height: 21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // amassaleonullaeleifendfusceW7R (70:103)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 21*fem,
                        child: Text(
                          'A massa leo nulla eleifend fusce.',
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
                    // aeneanmaurisametametnullaacatn (70:104)
                    left: 199*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 271*fem,
                        height: 21*fem,
                        child: Text(
                          'Aenean mauris amet amet nulla ac at.',
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
          );
  }
}