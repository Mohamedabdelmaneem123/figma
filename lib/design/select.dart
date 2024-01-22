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
        // selectgWj (38:2)
        padding: EdgeInsets.fromLTRB(39*fem, 45*fem, 28*fem, 78*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skipPAF (41:46)
              margin: EdgeInsets.fromLTRB(312*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'skip  >',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff3e423a),
                ),
              ),
            ),
            Container(
              // pleaseselectwhatyouwantheregf9 (40:10)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 8*fem),
              constraints: BoxConstraints (
                maxWidth: 272*fem,
              ),
              child: Text(
                'Please Select what you want here',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff3e423a),
                ),
              ),
            ),
            Container(
              // loremipsumdolorsitametconsecte (41:35)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 21*fem),
              constraints: BoxConstraints (
                maxWidth: 326*fem,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipi scing elit. Ac sollicitudin amet,in enas et. Sodales feugiat non elit.',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff9d9d9d),
                ),
              ),
            ),
            Container(
              // autogroupwn8fcSK (QHPu4vWi4k9HsNsjfeWN8f)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 37*fem),
              width: double.infinity,
              height: 168*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1ta7vxo (QHPuFascPUtfpDsVqJ1TA7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 21*fem, 31*fem, 23*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // muscleflexingyw5 (41:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/muscle-flexing.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // weightgain5jD (41:29)
                          'Weight gain',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7pzz175 (QHPuMR3EFbxTM83LTP7PZZ)
                    padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 38*fem, 23*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fatmanevj (41:24)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/fat-man-EnT.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // weightlossNbq (41:30)
                          'Weight loss',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxgdm73d (QHPuYfDVZZ1cSret5qXGdM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 37*fem),
              width: double.infinity,
              height: 167*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfxm5E8F (QHPuipbEBY4tqDygiDfxm5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 15*fem, 40*fem, 33*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // salad5Pm (41:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/salad-Uby.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // saladQgw (41:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Salad',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff3e423a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupghcsvQP (QHPuqEaD2sSTX1mJo7ghCs)
                    padding: EdgeInsets.fromLTRB(36*fem, 15*fem, 44*fem, 33*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // prenatalyogajcj (41:18)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/prenatal-yoga-8mM.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // yogaRkT (41:32)
                          'Yoga',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxkb9Me7 (QHPv5EAthxo9CNa7tXXkB9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
              width: double.infinity,
              height: 168*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyexrGm5 (QHPvEPaHvSUETnZ1SNyeXR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 10*fem, 40*fem, 20*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // workoutkRM (41:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/workout.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // homeworkoutHRH (41:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 65*fem,
                          ),
                          child: Text(
                            'Home workout',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcpe7SSb (QHPvLPQJMUmPBWcVuZCPE7)
                    padding: EdgeInsets.fromLTRB(19.5*fem, 10*fem, 27.5*fem, 20*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // healthyfoodcaloriescalculatorX (41:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/healthy-food-calories-calculator.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // caloriemanagement3BV (41:33)
                          constraints: BoxConstraints (
                            maxWidth: 113*fem,
                          ),
                          child: Text(
                            'Calorie management',
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