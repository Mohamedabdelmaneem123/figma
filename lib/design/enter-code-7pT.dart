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
        // entercodetZ5 (83:121)
        padding: EdgeInsets.fromLTRB(30*fem, 7*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqw5dQGX (QHPqvmFETAfMGUYhgfqW5D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2334*fem, 141*fem),
              width: 368*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupesroj3u (QHPrwV4PWgPcZXyDXGesro)
                    padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 144*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // okFY3 (84:140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                          width: 120*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/design/images/ok.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // loginsuccessfullyBAo (89:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 103*fem),
                          child: Text(
                            'Login successfully',
                            textAlign: TextAlign.center,
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
                          // autogroupxjtmUQo (QHPrCfxPepAjbL6X1bXjTm)
                          width: double.infinity,
                          height: 74*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqoixc1D (QHPrQanDES9MSNGg2QQoiX)
                                width: 74*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3e423a),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 19*fem,
                              ),
                              Container(
                                // autogroupvkdm3cK (QHPrVadtFy4K38zFR3vkdm)
                                width: 74*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3e423a),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 19*fem,
                              ),
                              Container(
                                // autogroupkufmhB5 (QHPraQqAiajuT5pAxcKuFm)
                                width: 74*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3e423a),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 19*fem,
                              ),
                              Container(
                                // autogroupht2pkQF (QHPrfKreTf3BTSavRiHT2P)
                                width: 74*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3e423a),
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
                    // autogrouplwct1LB (QHPrr53k4rQEzhXWWuLwCT)
                    width: double.infinity,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff66cfcf),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Continue',
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
                ],
              ),
            ),
            Container(
              // searchingJaB (83:122)
              width: 1013*fem,
              height: 912*fem,
              child: Image.asset(
                'assets/design/images/searching-TCb.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
          );
  }
}