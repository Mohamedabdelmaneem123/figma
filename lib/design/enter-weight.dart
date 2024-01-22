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
        // enterweightQ9d (70:349)
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
              // group166YF (74:165)
              opacity: 0.5,
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.42*fem),
                width: 125*fem,
                height: 114.58*fem,
                child: Image.asset(
                  'assets/design/images/group-16-epP.png',
                  width: 125*fem,
                  height: 114.58*fem,
                ),
              ),
            ),
            Container(
              // whatisyourcurrentweightnAB (70:371)
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
              // autogroupd5npgmM (QHPyjxPmTx4cYnpPgCD5nP)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 95*fem, 46*fem),
              width: double.infinity,
              height: 72*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle83DFV (70:372)
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
                    // autogroup3qjs6aB (QHPysY1UHi3jYMqagi3QJs)
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
                          // kgxcP (70:374)
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
                          // akariconschevrondown4fR (70:376)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/design/images/akar-icons-chevron-down-N79.png',
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
            Container(
              // howmuchweightyouwanttogainm43 (70:380)
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
              // autogroupbg1vscs (QHPz5hKsihsQAdrDU9bg1V)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 95*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle86Q71 (70:382)
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
                    // autogrouphbu95yq (QHPzCMoSRR61dfUKKgHbu9)
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
                          // kgZu1 (70:383)
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
                          // akariconschevrondownVGs (70:384)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/design/images/akar-icons-chevron-down-iZD.png',
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