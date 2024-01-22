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
        // settingsRvP (85:218)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyz9qxQX (QHQaKo6sJmk3134RZYYZ9q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              height: 815*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle46TcB (85:219)
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
                            'assets/design/images/rectangle-46-rZM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle478iK (85:225)
                    left: 27*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 555*fem,
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
                    // line1Qfq (85:226)
                    left: 78*fem,
                    top: 390*fem,
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
                    // line28Lw (85:227)
                    left: 78*fem,
                    top: 453*fem,
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
                    // line3FwM (85:266)
                    left: 78*fem,
                    top: 516*fem,
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
                    // line4ayd (85:269)
                    left: 78*fem,
                    top: 579*fem,
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
                    // line5Jud (85:272)
                    left: 78*fem,
                    top: 642*fem,
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
                    // goaleTh (85:273)
                    left: 78*fem,
                    top: 613*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/goal-saX.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usertagBTd (85:232)
                    left: 78*fem,
                    top: 362*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/user-tag-Dgj.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jasonduoooKJw (85:233)
                    left: 131*fem,
                    top: 361*fem,
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
                    // jasonduooogmailcomoE7 (85:278)
                    left: 131*fem,
                    top: 424*fem,
                    child: Align(
                      child: SizedBox(
                        width: 202*fem,
                        height: 24*fem,
                        child: Text(
                          'Jasonduooo@gmail.com',
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
                    // hqH (85:268)
                    left: 131*fem,
                    top: 487*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 24*fem,
                        child: Text(
                          '***********',
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
                    // Qzb (85:271)
                    left: 131*fem,
                    top: 550*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 24*fem,
                        child: Text(
                          '+1234 587 65',
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
                    // weightgainXZR (85:274)
                    left: 131*fem,
                    top: 613*fem,
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
                    // savechangesqq1 (85:238)
                    left: 142*fem,
                    top: 769*fem,
                    child: Align(
                      child: SizedBox(
                        width: 144*fem,
                        height: 27*fem,
                        child: Text(
                          'Save changes >',
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
                    // bxbxmenualtleftjvP (85:241)
                    left: 24*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/bx-bx-menu-alt-left-4cf.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bicameraT5h (85:258)
                    left: 369*fem,
                    top: 48.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/bi-camera.png',
                          width: 28*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chevronrightAF1 (85:290)
                    left: 333*fem,
                    top: 493*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/design/images/chevron-right-hh9.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chevronrightfxT (85:292)
                    left: 333*fem,
                    top: 619*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/design/images/chevron-right.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectoryTM (85:289)
                    left: 82*fem,
                    top: 552*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.89*fem,
                        height: 19.93*fem,
                        child: Image.asset(
                          'assets/design/images/vector-1rF.png',
                          width: 19.89*fem,
                          height: 19.93*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mailHyq (85:285)
                    left: 84*fem,
                    top: 428*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/design/images/mail.png',
                          width: 20*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lockohH (85:282)
                    left: 85*fem,
                    top: 487*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/design/images/lock.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component3jL3 (85:244)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse19Tmq (I85:244;41:80)
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
                    // kkw (I85:244;41:81)
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
                    // rectangle24qnP (I85:244;41:69)
                    left: 0*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-24-E9d.png',
                          width: 428*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupkuM (I85:244;41:70)
                    left: 52*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/group-EP9.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemdaccountsmallgY7 (I85:244;41:76)
                    left: 361.5*fem,
                    top: 46.4165039062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 15.17*fem,
                        child: Image.asset(
                          'assets/design/images/line-md-account-small-xKZ.png',
                          width: 13*fem,
                          height: 15.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // antdesignheartfilledbQB (I85:244;69:193)
                    left: 121.875*fem,
                    top: 44.9296875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.25*fem,
                        height: 18.14*fem,
                        child: Image.asset(
                          'assets/design/images/ant-design-heart-filled-3AP.png',
                          width: 20.25*fem,
                          height: 18.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // claritylistsolidJ3h (I85:244;69:191)
                    left: 288.6665039062*fem,
                    top: 43.2221679688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.67*fem,
                        height: 19.56*fem,
                        child: Image.asset(
                          'assets/design/images/clarity-list-solid-hfm.png',
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