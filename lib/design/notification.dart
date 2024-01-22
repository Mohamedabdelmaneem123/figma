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
        // notificationPhZ (89:197)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group27iUw (89:397)
              padding: EdgeInsets.fromLTRB(24*fem, 39*fem, 152*fem, 13*fem),
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
                    // bxbxmenualtleftzxF (89:256)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left-WEj.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // notifications71H (89:259)
                    'Notifications',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeo7d2P9 (QHQAatpoEyaFkDdVZoEo7D)
              padding: EdgeInsets.fromLTRB(30*fem, 34*fem, 30*fem, 398*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notification1Lud (89:295)
                    width: double.infinity,
                    height: 88*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd6f7f7),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplashfdlzbwip0amG2b (89:265)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 78*fem,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-fdlzbwip0am-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprgruvcw (QHQAmir68dYzstWuaXrgRu)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 6*fem, 20*fem),
                          width: 211*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // getcaloriemanagementplusqzo (89:266)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                child: Text(
                                  'Get Calorie MAnagement plus',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (89:267)
                                constraints: BoxConstraints (
                                  maxWidth: 210*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
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
                          // autogroupdphdqtK (QHQAsoWHr8TqC2XDyFdpHD)
                          padding: EdgeInsets.fromLTRB(8*fem, 26*fem, 4*fem, 26*fem),
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff31d6d6),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                          ),
                          child: Center(
                            // buynowat2499u1 (89:275)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 54*fem,
                                ),
                                child: Text(
                                  'Buy now \nat \$249',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // notification2SNK (89:296)
                    width: double.infinity,
                    height: 88*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffdddd),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // newdietsarereadycheckitoutAZD (89:277)
                          left: 100*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 224*fem,
                              height: 21*fem,
                              child: Text(
                                'New diets are ready check it out',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // loremipsumdolorsitametconsecte (89:278)
                          left: 99*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 210*fem,
                              height: 36*fem,
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam.',
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
                          // addbookmarkvgo (89:276)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 88*fem,
                              child: Image.asset(
                                'assets/design/images/add-bookmark.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // notification32zj (89:297)
                    padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 44*fem, 4*fem),
                    width: double.infinity,
                    height: 88*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd6f7f7),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // discountkA3 (89:279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/discount.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupdfnx3ew (QHQB9YZ4UrjrL4BPT6DFNX)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                          width: 224*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newdietsarereadycheckitoutzTh (89:280)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: double.infinity,
                                child: Text(
                                  'New diets are ready check it out',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (89:281)
                                constraints: BoxConstraints (
                                  maxWidth: 210*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
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
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // notifivation4Nj9 (89:298)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    width: double.infinity,
                    height: 88*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffdddd),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gymnastics69M (89:282)
                          width: 100*fem,
                          height: 88*fem,
                          child: Image.asset(
                            'assets/design/images/gymnastics.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupmwwfSDD (QHQBKhvo6qo8iRWC5UMwWF)
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 14*fem),
                          width: 245*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workoutnowyoudidntcheckedinxST (89:283)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: double.infinity,
                                child: Text(
                                  'workout now, you didn’t checked in',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (89:284)
                                constraints: BoxConstraints (
                                  maxWidth: 210*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
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
          ],
        ),
      ),
          );
  }
}