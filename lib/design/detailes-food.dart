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
        // detailesfoodhAo (50:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd6f7f7),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupu7xvD99 (QHQX9dtitBViAE3ZRWU7XV)
              padding: EdgeInsets.fromLTRB(9*fem, 45*fem, 8*fem, 2*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupvgr5vpF (QHQUxNDTH1SdZPf2p6vGR5)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 144*fem, 54*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bxbxmenualtleft49m (50:8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/bx-bx-menu-alt-left-PXV.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // buffetfoodxkw (50:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'Buffet Food',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff3e423a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pngegg442UUP (50:51)
                    width: 411*fem,
                    height: 225*fem,
                    child: Image.asset(
                      'assets/design/images/pngegg-44-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // per250gmc4o (50:52)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Per 250 gm',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
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
              // autogroupvzuyitX (QHQV7cT3mwjQRDakHVvZuy)
              width: double.infinity,
              height: 533*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle453vo (50:3)
                    left: 0*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 519*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(60*fem),
                              bottomRight: Radius.circular(30*fem),
                              bottomLeft: Radius.circular(30*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse29vzb (50:4)
                    left: 342*fem,
                    top: 0*fem,
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
                    // ciheartoutlineTDq (50:5)
                    left: 352*fem,
                    top: 10.9987792969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 18.01*fem,
                        child: Image.asset(
                          'assets/design/images/ci-heart-outline-ZXu.png',
                          width: 20*fem,
                          height: 18.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (50:11)
                    left: 30*fem,
                    top: 198*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 144*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ullamcorper sed vulputate lobortis interdum tempor odio. Cras dolor ultrices et blandit sem non, commodo. Aliquet sagittis lorem etiam in molestie in. Ornare non cursus diam turpis vitae ',
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
                    // aliquetsagittisloremetiaminmol (50:12)
                    left: 30*fem,
                    top: 359*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 48*fem,
                        child: Text(
                          'Aliquet sagittis lorem etiam in molestie in. Ornare non cursus diam turpis vitae....... ',
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
                    // nutritionfactsb75 (50:13)
                    left: 30*fem,
                    top: 166*fem,
                    child: Align(
                      child: SizedBox(
                        width: 144*fem,
                        height: 30*fem,
                        child: Text(
                          'Nutrition Facts',
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
                    // rectangle44tM5 (50:14)
                    left: 76*fem,
                    top: 446*fem,
                    child: Align(
                      child: SizedBox(
                        width: 276*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xff31d6d6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addtoyourdailydietQKR (50:15)
                    left: 129*fem,
                    top: 461*fem,
                    child: Align(
                      child: SizedBox(
                        width: 173*fem,
                        height: 24*fem,
                        child: Text(
                          'Add to your daily Diet',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group286i3 (89:405)
                    left: 63*fem,
                    top: 62*fem,
                    child: Container(
                      width: 304*fem,
                      height: 78*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupfeebRVR (QHQWcenMKUdmSeQC16feEb)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 35*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup37kd9gK (QHQVXw5rdwNjfmc1rP37KD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupndnfTwu (QHQVgvpsHVpTkMhFZ9NDNF)
                                        width: 38*fem,
                                        height: 38*fem,
                                        child: Image.asset(
                                          'assets/design/images/auto-group-ndnf.png',
                                          width: 38*fem,
                                          height: 38*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupynf9bYK (QHQVmLsBKpReCEo3UyyNF9)
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kcalMGb (50:24)
                                              left: 0*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '350 Kcal',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff3e423a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // calorieemV (50:30)
                                              left: 7*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'Calorie',
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
                                  // autogroupdgrkwVh (QHQVv67c812KVb3oR7dGrK)
                                  width: 49*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group8gy5 (50:25)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        width: 38*fem,
                                        height: 38*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-8-f2F.png',
                                          width: 38*fem,
                                          height: 38*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupkcjyQeB (QHQW2kbApiEvxcfuGeKCjy)
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // proteinM3d (50:31)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 49*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'Protein',
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
                                              // gmSas (50:34)
                                              left: 8*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 33*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '5gm',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff3e423a),
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
                          Container(
                            // autogroupb87q8ib (QHQWAFNgN1cNMmkGMcb87q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8fTd (50:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 38*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-8-2Zd.png',
                                    width: 38*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupbrzdBRy (QHQWGfMfDLyw3ZXtSWbrZd)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fatvPZ (50:32)
                                        left: 7*fem,
                                        top: 0*fem,
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
                                      Positioned(
                                        // gmRr7 (50:35)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 21*fem,
                                            child: Text(
                                              '7gm',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff3e423a),
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
                            // autogroupjpjf91R (QHQWPF12dbarvBDANVjPJf)
                            width: 57*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group13V5H (50:60)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                  width: 38*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-13-oR1.png',
                                    width: 38*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupvxfmbe7 (QHQWUVMHWWLsJBmDXmvXfm)
                                  width: double.infinity,
                                  height: 38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fibre9fd (50:33)
                                        left: 12*fem,
                                        top: 0*fem,
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
                                        // gmFif (50:36)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 21*fem,
                                            child: Text(
                                              '10.02gm',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff3e423a),
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