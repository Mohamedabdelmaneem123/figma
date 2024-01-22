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
        // ibuttontoggleBwu (71:598)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroups2ydtLX (QHR9bfzYM6LtLmCuWfS2yD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104*fem),
              width: double.infinity,
              height: 926*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bxbxmenualtleft8Es (71:599)
                    left: 24*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/bx-bx-menu-alt-left-fmh.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component3ptP (71:606)
                    left: 0*fem,
                    top: 837*fem,
                    child: Container(
                      width: 428*fem,
                      height: 89*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse19vgX (I71:606;41:80)
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
                            // 2Dm (I71:606;41:81)
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
                            // rectangle24KTm (I71:606;41:69)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/design/images/rectangle-24-MFV.png',
                                  width: 428*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupkJB (I71:606;41:70)
                            left: 52*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/design/images/group-NVu.png',
                                  width: 21*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linemdaccountsmallDBm (I71:606;41:76)
                            left: 361.5*fem,
                            top: 46.4167480469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 15.17*fem,
                                child: Image.asset(
                                  'assets/design/images/line-md-account-small-zej.png',
                                  width: 13*fem,
                                  height: 15.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // antdesignheartfilledens (I71:606;69:193)
                            left: 121.875*fem,
                            top: 44.9296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 18.14*fem,
                                child: Image.asset(
                                  'assets/design/images/ant-design-heart-filled-Nw1.png',
                                  width: 20.25*fem,
                                  height: 18.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // claritylistsolidZQ3 (I71:606;69:191)
                            left: 288.6665039062*fem,
                            top: 43.2221679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.67*fem,
                                height: 19.56*fem,
                                child: Image.asset(
                                  'assets/design/images/clarity-list-solid-pXq.png',
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
                    // rectangle5057V (71:607)
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
                    // rectangle51apw (71:608)
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
                    // rectangle60qks (71:609)
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
                    // rectangle679Wf (71:610)
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
                    // rectangle74EY7 (71:611)
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
                    // rectangle52hRh (71:612)
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
                    // rectangle61LjZ (71:613)
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
                    // rectangle685BM (71:614)
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
                    // rectangle75Xp3 (71:615)
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
                    // rectangle53oWf (71:616)
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
                    // rectangle62h6F (71:617)
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
                    // rectangle69pwZ (71:618)
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
                    // rectangle76vzb (71:619)
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
                    // rectangle54JET (71:620)
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
                    // rectangle63nfR (71:621)
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
                    // rectangle70uV9 (71:622)
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
                    // rectangle77o4j (71:623)
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
                    // rectangle55FxK (71:624)
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
                    // rectangle64WtF (71:625)
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
                    // rectangle71Smu (71:626)
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
                    // rectangle78hhq (71:627)
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
                    // rectangle56kAK (71:628)
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
                    // rectangle65SYw (71:629)
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
                    // rectangle72Y6B (71:630)
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
                    // rectangle79CRd (71:631)
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
                    // rectangle57hdH (71:632)
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
                    // rectangle66Cpw (71:633)
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
                    // rectangle73LRM (71:634)
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
                    // rectangle80yjD (71:635)
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
                    // ellipse27rY7 (71:636)
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
                    // ellipse289GK (71:637)
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
                    // ellipse29pNT (71:638)
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
                    // ellipse30Sud (71:639)
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
                    // ellipse31KyR (71:640)
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
                    // ellipse32dDR (71:641)
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
                    // ellipse33gBh (71:642)
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
                    // dailycaloriesNKR (71:643)
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
                    // caloriestoeatEMd (71:644)
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
                    // wWw (71:645)
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
                    // Rh1 (71:646)
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
                    // rectangle58Xzw (71:647)
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
                    // rectangle591QK (71:648)
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
                    // ellipse366As (71:649)
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
                    // ellipse37Zq9 (71:650)
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
                    // dashiconsfoodtMd (71:651)
                    left: 106.125*fem,
                    top: 339.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.01*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/design/images/dashicons-food-bWw.png',
                          width: 20.01*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icomoonfreepowerZyZ (71:653)
                    left: 305*fem,
                    top: 342*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/design/images/icomoon-free-power.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dailycaloriesintakeUaj (71:655)
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
                    // todayscalorieintakeL79 (71:656)
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
                    // eatupto207099caloriesbom (71:657)
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
                    // todayseatencalories167009uJf (71:658)
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
                    // ellipse39o99 (71:660)
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
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zjR (71:662)
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
                            color: Color(0xffffdddd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourdailystatsuLb (71:663)
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
                    // yourdailycalorieburnchartnfH (71:664)
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
                    // monUY7 (71:665)
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
                    // tuemXD (71:666)
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
                    // wedUwR (71:667)
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
                    // thrm9q (71:668)
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
                    // frioMR (71:669)
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
                    // satEhd (71:670)
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
                    // sunWQF (71:671)
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
                    // rectangle83Y63 (71:685)
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
                    // ellipse38PMZ (71:659)
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
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iHxj (71:661)
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
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle87neb (71:686)
                    left: 81*fem,
                    top: 350*fem,
                    child: Align(
                      child: SizedBox(
                        width: 198*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-87.png',
                          width: 198*fem,
                          height: 124*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // weightgainthd (71:688)
                    left: 129*fem,
                    top: 379*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 24*fem,
                        child: Text(
                          'Weight gain ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youcanchangethisfromsettingsmm (71:689)
                    left: 121*fem,
                    top: 407*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 42*fem,
                        child: Text(
                          'You can change this from settings',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
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
              // autogroupbfgjTeF (QHRAqob26V84AHpSysBfgj)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 60*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meditationais (71:602)
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
                    // floatingguruGbh (71:603)
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
              // autogroup41vh13V (QHRAwJRrpmj7KYCyun41Vh)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
              width: 470*fem,
              height: 21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // amassaleonullaeleifendfusce8P1 (71:604)
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
                    // aeneanmaurisametametnullaacatB (71:605)
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