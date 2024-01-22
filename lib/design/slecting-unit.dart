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
        // slectingunitrcX (70:387)
        padding: EdgeInsets.fromLTRB(32*fem, 128*fem, 33*fem, 292*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Opacity(
              // group16MJP (74:179)
              opacity: 0.5,
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.42*fem),
                width: 125*fem,
                height: 114.58*fem,
                child: Image.asset(
                  'assets/design/images/group-16.png',
                  width: 125*fem,
                  height: 114.58*fem,
                ),
              ),
            ),
            Container(
              // whatisyourcurrentweightRJF (70:388)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              child: Text(
                'What is your current weight?',
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
              // autogroup5djfvVu (QHPzq1R3HKnNhKPsX65DJF)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 95*fem, 34*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle83FHH (70:392)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 12*fem),
                    width: 77*fem,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
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
                  Container(
                    // autogroupv6n3jy9 (QHQ12FbJbGqXo41R9YV6N3)
                    padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 1*fem),
                    width: 70*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphq4jdYj (QHQ18FRK2K8gWn4ucihq4j)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 2*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // kgktF (70:394)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'Kg',
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
                                // akariconschevrondownsT5 (70:396)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 16*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/design/images/akar-icons-chevron-down-XFd.png',
                                  width: 16*fem,
                                  height: 8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdmyyBCs (QHQ1DFGz3r3e7YnV1NDmyy)
                          width: double.infinity,
                          height: 30*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // lbsvw9 (70:402)
                                left: 6*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 33*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'Lbs',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line112jH (74:186)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 0.5*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x4c9d9d9d),
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
              // howmuchweightyouwanttogainLzs (70:389)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              child: Text(
                'How much weight you want to gain?',
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
              // autogrouppoqseEs (QHQ1VjoWEhrobHx5o6poQs)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 95*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle86ynw (70:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 77*fem,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
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
                  Container(
                    // autogroupkku155H (QHQ1cjbr5FY9RyMVLokKu1)
                    margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 9*fem, 3*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kg4xo (70:395)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          child: Text(
                            'Kg',
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
                          // akariconschevrondownNyV (70:399)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/design/images/akar-icons-chevron-down.png',
                            width: 16*fem,
                            height: 8*fem,
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