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
        // select2HFV (70:327)
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
              // skipmRZ (70:348)
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
              // pleaseselectwhatyouwanthere4vT (70:334)
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
              // loremipsumdolorsitametconsecte (70:347)
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
              // autogroup2vtvRPd (QHPwTXCSGKsDAMpdq42VTV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 37*fem),
              width: double.infinity,
              height: 168*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupama7jv7 (QHPwfgWqhKgsndqGcVamA7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 21*fem, 31*fem, 23*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6f7f7),
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
                          // muscleflexingQmM (70:336)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/muscle-flexing-79Z.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // weightgainY6s (70:341)
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
                    // autogroup8jqw4qu (QHPwmRrGGz8yj84HK38JQw)
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
                          // fatmanvt7 (70:337)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/fat-man.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // weightlossSrT (70:346)
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
              // autogroupympdBp3 (QHPx1RSwx5VfQUs6QSyMPD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 37*fem),
              width: double.infinity,
              height: 167*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9drxWbR (QHPxCLJS8C668ZhLLj9drX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 15*fem, 40*fem, 33*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6f7f7),
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
                          // saladmnF (70:339)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/salad.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // saladiBh (70:342)
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
                    // autogroupanjkpVd (QHPxJkHQyXTepMUxRdANJK)
                    padding: EdgeInsets.fromLTRB(36*fem, 15*fem, 44*fem, 33*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6f7f7),
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
                          // prenatalyogahpK (70:335)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/prenatal-yoga.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // yogaRVR (70:343)
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
              // autogroup8dzqm3V (QHPxYuYVDY3hgYBRN88DZq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
              width: double.infinity,
              height: 168*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwwj35Zy (QHPxjQEzyMZiSZHXggWWJ3)
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
                          // workoutYyM (70:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/workout-Loq.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // homeworkoutHR9 (70:345)
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
                    // autogroup5dttmr7 (QHPxqu4B79Yxim1yh85dtT)
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
                          // healthyfoodcaloriescalculatorG (70:338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/design/images/healthy-food-calories-calculator-dwV.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // caloriemanagementyxB (70:344)
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