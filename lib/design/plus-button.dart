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
        // plusbuttonxgw (89:304)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarU9V (89:403)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 42*fem, 27*fem, 10*fem),
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
                    // bxbxmenualtleftw35 (89:382)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left-N1M.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // recommendeddietplansRyq (89:361)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    child: Text(
                      'Recommended diet plans',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupec7r8dM (QHQAGQMcF6zi2Zn4d1EC7R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: 4*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-ec7r.png',
                      width: 4*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // youcanbuyalltheplansin20offq1y (89:379)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 34*fem),
              child: Text(
                'You can buy all the plans in 20% off',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupjvnsXQb (QHQ9QgHTq9iAp6SnVAjvNs)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 30*fem),
              width: double.infinity,
              height: 319*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle100SnT (89:362)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 368*fem,
                        height: 318*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unsplashigfigp5onv0WnK (89:364)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 368*fem,
                        height: 181*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-igfigp5onv0-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bestsaladdietNpX (89:369)
                    left: 16*fem,
                    top: 194*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 27*fem,
                        child: Text(
                          'Best salad diet',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (89:370)
                    left: 16*fem,
                    top: 223*fem,
                    child: Align(
                      child: SizedBox(
                        width: 179*fem,
                        height: 84*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adi pis cing elit. Sollicitudin dolor sapien.',
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
                    // rectangle102jHh (89:389)
                    left: 185*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 183*fem,
                        height: 139*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffdddd),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buynowin20offcMV (89:394)
                    left: 227.5*fem,
                    top: 223*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 98*fem,
                          height: 54*fem,
                          child: Text(
                            'Buy now in 20% off',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
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
            Container(
              // autogroup4bv16Gf (QHQ9cWH68K574ig7aS4bV1)
              width: double.infinity,
              height: 399*fem,
              child: Stack(
                children: [
                  Positioned(
                    // component3Rpj (89:347)
                    left: 0*fem,
                    top: 310*fem,
                    child: Container(
                      width: 428*fem,
                      height: 89*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse199kj (I89:347;41:80)
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
                            // rQF (I89:347;41:81)
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
                            // rectangle24Z3m (I89:347;41:69)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/design/images/rectangle-24-VjM.png',
                                  width: 428*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupGis (I89:347;41:70)
                            left: 52*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/design/images/group-vKZ.png',
                                  width: 21*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linemdaccountsmallz95 (I89:347;41:76)
                            left: 361.5*fem,
                            top: 46.4166259766*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 15.17*fem,
                                child: Image.asset(
                                  'assets/design/images/line-md-account-small-8mV.png',
                                  width: 13*fem,
                                  height: 15.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // antdesignheartfilled6C7 (I89:347;69:193)
                            left: 121.875*fem,
                            top: 44.9296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 18.14*fem,
                                child: Image.asset(
                                  'assets/design/images/ant-design-heart-filled-Ua3.png',
                                  width: 20.25*fem,
                                  height: 18.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // claritylistsolidnaj (I89:347;69:191)
                            left: 288.6667480469*fem,
                            top: 43.2221679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.67*fem,
                                height: 19.56*fem,
                                child: Image.asset(
                                  'assets/design/images/clarity-list-solid-Yvb.png',
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
                    // rectangle1015Jw (89:363)
                    left: 30*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 368*fem,
                        height: 318*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unsplashnbtmglfy0hux7q (89:365)
                    left: 30*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 368*fem,
                        height: 181*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/unsplash-nbtmglfy0hu-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bestfooddietSHu (89:391)
                    left: 46*fem,
                    top: 189*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 27*fem,
                        child: Text(
                          'Best food diet',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (89:392)
                    left: 46*fem,
                    top: 218*fem,
                    child: Align(
                      child: SizedBox(
                        width: 179*fem,
                        height: 84*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adi pis cing elit. Sollicitudin dolor sapien.',
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
                    // rectangle103p3Z (89:393)
                    left: 215*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 183*fem,
                        height: 137*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd6f7f7),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buynowin20off615 (89:395)
                    left: 257.5*fem,
                    top: 223*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 98*fem,
                          height: 54*fem,
                          child: Text(
                            'Buy now in 20% off',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
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
          ],
        ),
      ),
          );
  }
}