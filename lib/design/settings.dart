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
        // settings8Ph (50:66)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvfut4HM (QHQYCgyKtYT64qwD7LvfUT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: double.infinity,
              height: 464*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle46yQK (53:133)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 304*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(30*fem),
                            topRight: Radius.circular(30*fem),
                          ),
                          child: Image.asset(
                            'assets/design/images/rectangle-46.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47Fsd (53:134)
                    left: 27*fem,
                    top: 259*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 205*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 7*fem),
                                blurRadius: 7.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1j27 (53:138)
                    left: 78*fem,
                    top: 320*fem,
                    child: Align(
                      child: SizedBox(
                        width: 272*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2ppF (53:139)
                    left: 78*fem,
                    top: 383*fem,
                    child: Align(
                      child: SizedBox(
                        width: 272*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x669d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // goalMJP (53:141)
                    left: 78*fem,
                    top: 354*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/goal.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usertagUdu (53:143)
                    left: 78*fem,
                    top: 292*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/user-tag.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jasonduoooz6T (53:144)
                    left: 131*fem,
                    top: 291*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 24*fem,
                        child: Text(
                          'Jason duooo',
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
                    // weightgainyUB (53:145)
                    left: 131*fem,
                    top: 354*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 24*fem,
                        child: Text(
                          'Weight gain',
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
                    // editg7h (53:146)
                    left: 189*fem,
                    top: 419*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 27*fem,
                        child: Text(
                          'Edit >',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bxbxmenualtleftnRd (58:27)
                    left: 24*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/bx-bx-menu-alt-left-a15.png',
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
              // autogroupg5ybJPy (QHQYW6dzCT2m58Vu44g5YB)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 26*fem, 77*fem),
              padding: EdgeInsets.fromLTRB(51*fem, 32*fem, 52*fem, 56*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x11000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 7.5*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupma3qY3R (QHQYhbJqMmvxx6wvT9mA3q)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 147*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorftj (53:151)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/vector.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // statisticsC7y (53:152)
                          'Statistics',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line3Xvw (53:147)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x669d9d9d),
                    ),
                  ),
                  Container(
                    // autogroupggxy5Bm (QHQYpb7BCKcJnnMKzrggXy)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 154*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingsCnB (58:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/settings.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // settingsjXD (58:18)
                          'Settings',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line45LB (53:148)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x669d9d9d),
                    ),
                  ),
                  Container(
                    // autogroupednoQdM (QHQYvLSbmz4QjGaLhQEDno)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 160*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoutjvX (58:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/design/images/log-out.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // logoutf3V (58:23)
                          'Log out',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line5CZD (53:149)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x669d9d9d),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component3kqd (69:223)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse19VYK (I69:223;41:80)
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
                    // P7u (I69:223;41:81)
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
                    // rectangle24HUB (I69:223;41:69)
                    left: 0*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-24-2Hu.png',
                          width: 428*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupohR (I69:223;41:70)
                    left: 52*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/group-ET9.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemdaccountsmall7y1 (I69:223;41:76)
                    left: 361.5*fem,
                    top: 46.4165039062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 15.17*fem,
                        child: Image.asset(
                          'assets/design/images/line-md-account-small-5Hy.png',
                          width: 13*fem,
                          height: 15.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // antdesignheartfilledRio (I69:223;69:193)
                    left: 121.875*fem,
                    top: 44.9296875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.25*fem,
                        height: 18.14*fem,
                        child: Image.asset(
                          'assets/design/images/ant-design-heart-filled-REP.png',
                          width: 20.25*fem,
                          height: 18.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // claritylistsolidjjV (I69:223;69:191)
                    left: 288.6665039062*fem,
                    top: 43.2221679688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.67*fem,
                        height: 19.56*fem,
                        child: Image.asset(
                          'assets/design/images/clarity-list-solid-yio.png',
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