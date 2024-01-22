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
        // settingspmM (85:294)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzp1h9Hq (QHQdCiJjzNe42PQFbwzP1h)
              padding: EdgeInsets.fromLTRB(24*fem, 39*fem, 27*fem, 219*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouppgp1G7Z (QHQbmRNCDVRQhY7zRqPGP1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 83*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bxbxmenualtleftnbh (85:310)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/bx-bx-menu-alt-left-KGb.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // settings6MV (85:343)
                          'Settings',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnivu2W3 (QHQc1Vo5B3PmyJsdSnniVu)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 375*fem,
                    height: 460*fem,
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
                    child: Stack(
                      children: [
                        Positioned(
                          // line6VeX (85:344)
                          left: 52*fem,
                          top: 81*fem,
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
                          // line7Coq (85:345)
                          left: 52*fem,
                          top: 158*fem,
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
                          // line8Jrs (85:346)
                          left: 51*fem,
                          top: 234*fem,
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
                          // line9RwV (85:347)
                          left: 51*fem,
                          top: 316*fem,
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
                          // line10ZXu (85:348)
                          left: 52*fem,
                          top: 397*fem,
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
                          // autogroupuwttgcX (QHQcHQWENguAJARSmiUwtT)
                          left: 59*fem,
                          top: 52*fem,
                          child: Container(
                            width: 137*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // belloSF (86:147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  width: 18*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/bell.png',
                                    width: 18*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // notificationhnX (85:351)
                                  'Notification',
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
                        ),
                        Positioned(
                          // autogroupe4y5eSs (QHQcQjdMM53EWVcA1be4y5)
                          left: 56*fem,
                          top: 129*fem,
                          child: Container(
                            width: 106*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // privacypolicyNNs (86:150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/privacy-policy.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Text(
                                  // privacygPZ (85:352)
                                  'Privacy',
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
                        ),
                        Positioned(
                          // autogroupdczvdJo (QHQcXESXUs2UnhLc23DCZV)
                          left: 57*fem,
                          top: 205*fem,
                          child: Container(
                            width: 112*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // securitydocumentkPR (86:151)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 23*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/security-document.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // securitysD9 (85:353)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Security',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
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
                        Positioned(
                          // autogroupljjxBjd (QHQcdp5tu7dQfK1sx2LjJX)
                          left: 60*fem,
                          top: 287*fem,
                          child: Container(
                            width: 80*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // helphhy (86:152)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/help.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // help319 (85:354)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Help',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
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
                        Positioned(
                          // autogroupqervxP1 (QHQcmj2Nri5G2XpNeiQeRV)
                          left: 61*fem,
                          top: 368*fem,
                          child: Container(
                            width: 91*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aboutfoD (86:153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/about.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Text(
                                  // aboutCHM (85:355)
                                  'About',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component3XqR (85:313)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse19UEs (I85:313;41:80)
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
                    // ySX (I85:313;41:81)
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
                    // rectangle244ym (I85:313;41:69)
                    left: 0*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-24-Jhm.png',
                          width: 428*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupz6j (I85:313;41:70)
                    left: 52*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/group-3Qj.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemdaccountsmallW55 (I85:313;41:76)
                    left: 361.5*fem,
                    top: 46.4165039062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 15.17*fem,
                        child: Image.asset(
                          'assets/design/images/line-md-account-small-pRD.png',
                          width: 13*fem,
                          height: 15.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // antdesignheartfilled1Gj (I85:313;69:193)
                    left: 121.875*fem,
                    top: 44.9296875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.25*fem,
                        height: 18.14*fem,
                        child: Image.asset(
                          'assets/design/images/ant-design-heart-filled-vB9.png',
                          width: 20.25*fem,
                          height: 18.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // claritylistsolid7Km (I85:313;69:191)
                    left: 288.6665039062*fem,
                    top: 43.2221679688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.67*fem,
                        height: 19.56*fem,
                        child: Image.asset(
                          'assets/design/images/clarity-list-solid-Rif.png',
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