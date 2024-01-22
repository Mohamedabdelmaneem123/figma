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
        // dailystatsGjh (69:369)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup72wrni3 (QHR1VVLKShSN2E6fC972wR)
              padding: EdgeInsets.fromLTRB(24*fem, 39*fem, 28*fem, 58*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqczsuGs (QHQxbQVinfvnh6XGE7qczs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 43*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bxbxmenualtleftbvP (69:370)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/bx-bx-menu-alt-left-99h.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // yourdailystatsK5h (69:469)
                          'Your Daily stats',
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
                    // autogroupswqmCvB (QHQxmQD4qjkhtdxR1QsWqM)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 34*fem),
                    width: 369*fem,
                    height: 153*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse27hc3 (69:437)
                          left: 43*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse28kqD (69:438)
                          left: 89*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse29oYb (69:439)
                          left: 135*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse30HTm (69:440)
                          left: 181*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse31NEK (69:441)
                          left: 227*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse32EXR (69:442)
                          left: 273*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse33u7m (69:443)
                          left: 319*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statPYj (89:303)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 17*fem, 21*fem),
                            width: 369*fem,
                            height: 153*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6f7f7),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8ssrSG7 (QHQyCdz1pnAYfjNmjH8SsR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  width: 111*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // dailycaloriesLMV (69:444)
                                        'Daily calories ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9d9d9d),
                                        ),
                                      ),
                                      Container(
                                        // 4oH (69:446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          '2070.99',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff31d6d6),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupameojuR (QHQyKoSkEF5FhEfq85Ameo)
                                        margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 34*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // rectangle51g3y (69:430)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                              width: 10*fem,
                                              height: 47*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rectangle53a9M (69:432)
                                              width: 10*fem,
                                              height: 67*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
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
                                  // rectangle525M1 (69:431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 36*fem, 0*fem),
                                  width: 10*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle54B99 (69:433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 32*fem, 36*fem, 0*fem),
                                  width: 10*fem,
                                  height: 86*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1.413),
                                      colors: <Color>[Color(0xff31d6d6), Color(0x0031d6d6)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsrw9rWB (QHQyW3eg8gkDg1wTfzsrw9)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        // caloriestoeatogK (69:445)
                                        'Calories to eat',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9d9d9d),
                                        ),
                                      ),
                                      Container(
                                        // x3R (69:447)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '400.90',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff31d6d6),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmn8o5tj (QHQyf8Dt4hodM1yXJJmN8o)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // rectangle55pbR (69:434)
                                              width: 10*fem,
                                              height: 60*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 36*fem,
                                            ),
                                            Container(
                                              // rectangle5674j (69:435)
                                              width: 10*fem,
                                              height: 71*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 36*fem,
                                            ),
                                            Container(
                                              // rectangle57aDD (69:436)
                                              width: 10*fem,
                                              height: 47*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                  stops: <double>[0, 1],
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
                  Container(
                    // autogroupfulfeD5 (QHQz8hGGzbSajfs1sQfULF)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 38*fem),
                    width: double.infinity,
                    height: 192*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dailycalorieintakevgP (89:302)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 13*fem, 36*fem),
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
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
                                // autogroupfltfaF9 (QHQzLmkV98eZmXvpjJfLtF)
                                margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 2*fem, 19*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupj66jhqZ (QHQzRwGYjantZ8Y3y3J66j)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 36*fem, 0*fem),
                                      width: 41*fem,
                                      height: 41*fem,
                                      child: Image.asset(
                                        'assets/design/images/auto-group-j66j.png',
                                        width: 41*fem,
                                        height: 41*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroup7fexbg3 (QHQzVw9tMcKf2wuiHA7FEX)
                                      width: 16*fem,
                                      height: 18*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse38XZh (69:463)
                                            left: 0*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    border: Border.all(color: Color(0xff31d6d6)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iDSX (69:464)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 3*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'i',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff31d6d6),
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
                                // dailycaloriesintake7no (69:458)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 6*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 114*fem,
                                ),
                                child: Text(
                                  'Daily Calories \nIntake',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3e423a),
                                  ),
                                ),
                              ),
                              Text(
                                // eatupto207099caloriesPkK (69:460)
                                'Eat upto 2070.99 calories',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff9d9d9d),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // todayscaloriesvVM (89:301)
                          padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 13*fem, 18*fem),
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
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
                                // autogroup4ecfop3 (QHQzqkvBtpk8FCtMzf4EcF)
                                margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 19*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupgyjwjxb (QHQzwkkCKs3GxvwrTqGyJw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 29*fem, 0*fem),
                                      width: 41*fem,
                                      height: 41*fem,
                                      child: Image.asset(
                                        'assets/design/images/auto-group-gyjw.png',
                                        width: 41*fem,
                                        height: 41*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupj8hd4V5 (QHR11LUZXbVdUgbPAEJ8hd)
                                      width: 24*fem,
                                      height: 36*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse39oxT (69:465)
                                            left: 0*fem,
                                            top: 5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(12*fem),
                                                    border: Border.all(color: Color(0xffffdddd)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // tyu (69:466)
                                            left: 4*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 36*fem,
                                                child: Text(
                                                  '+',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffdddd),
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
                                // todayscalorieintakeQST (69:459)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 6*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 125*fem,
                                ),
                                child: Text(
                                  'Today’s calorie Intake',
                                  textAlign: TextAlign.center,
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
                                // todayseatencalories167009J23 (69:461)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 138*fem,
                                ),
                                child: Text(
                                  'Today’s eaten calories 1670.09',
                                  textAlign: TextAlign.center,
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
                  Container(
                    // yourdailycalorieburnchartoUb (69:495)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 41*fem),
                    child: Text(
                      'Your daily calorie Burn chart',
                      textAlign: TextAlign.center,
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
                    // group26FbV (89:300)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 38*fem, 0*fem),
                    width: double.infinity,
                    height: 173*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbv5zAiT (QHR4epEX2hXrvufG6jbV5Z)
                          padding: EdgeInsets.fromLTRB(0*fem, 28*fem, 26*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupcdafug3 (QHR2px7FMTbDpBD5kAcDAf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                width: 22*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqwqfcqM (QHR2zcVpGgxQe4rvqHQWQf)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 8*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x669d9d9d),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Align(
                                        // rectangle67hM1 (69:488)
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 28*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle769yh (70:84)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                      width: double.infinity,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff000000), Color(0xffffffff)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // monShu (70:89)
                                      'Mon',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupmdkbzUX (QHR37XTxpn24tLKWTSmdkB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 19*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup6jodiQX (QHR3GXCyULTnxvQkAD6joD)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 8*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x669d9d9d),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Align(
                                        // rectangle69pyM (69:490)
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 54*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle74sgj (70:82)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 4*fem),
                                      width: double.infinity,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // tueLKR (70:90)
                                      'Tue',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupx3ouTew (QHR3Qw8d8gbjtctCQAX3ou)
                                width: 23*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup4a7qZT5 (QHR3ZWifMwy419FJVD4A7q)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x669d9d9d),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Align(
                                        // rectangle68ejR (69:489)
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle777su (70:85)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 4*fem),
                                      width: double.infinity,
                                      height: 24*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1.413),
                                          colors: <Color>[Color(0xff000000), Color(0xffffffff)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // wedwc3 (70:91)
                                      'Wed',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupygbyTqH (QHR3gWX1CVePqpei2uygby)
                          width: 16*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxpmhnMm (QHR3q1Gr9JQ2Mw4zCQxPmH)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x669d9d9d),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Align(
                                  // rectangle70CRV (69:491)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 70*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1.413),
                                          colors: <Color>[Color(0xff31d6d6), Color(0x0031d6d6)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle75rkw (70:83)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 4*fem),
                                width: double.infinity,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                              Text(
                                // thrH5Z (70:92)
                                'Thr',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff9d9d9d),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprga3aKZ (QHR4zULRzzixxLkFy9RgA3)
                          padding: EdgeInsets.fromLTRB(32*fem, 22*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupy8d5gtP (QHR3wRFpzdmb3ircHJy8D5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 12*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouptehdoCK (QHR44R4AqBSvtQG1q1tehD)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 7*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 39*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x669d9d9d),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Align(
                                        // rectangle71VL3 (69:492)
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle79k15 (70:87)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 4*fem),
                                      width: double.infinity,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // friHQK (70:93)
                                      'Fri',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupup91E4f (QHR4Aq39gWpVaC3duuuP91)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                width: 17*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupgwuxhU3 (QHR4Hk1JEbt9pTWDY5GWUX)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 8*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x669d9d9d),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Align(
                                        // rectangle72R99 (69:493)
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 58*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle78hMZ (70:86)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 4*fem),
                                      width: double.infinity,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // satMwu (70:94)
                                      'Sat',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupc2xfuTd (QHR4Qjoe59ZVf8ud5nC2xf)
                                width: 19*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupyaoyqcB (QHR4WpTqneUKyGuwUVyAoy)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 8*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x669d9d9d),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Align(
                                        // rectangle73M4j (69:494)
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 38*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xff31d6d6), Color(0xffffdddd)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle801QB (70:88)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 4*fem),
                                      width: double.infinity,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff000000), Color(0xfff8f8f8)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // sunV4T (70:95)
                                      'Sun',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
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
            Container(
              // component3dAf (69:414)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse19dps (I69:414;41:80)
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
                    // 3tb (I69:414;41:81)
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
                    // rectangle24jmR (I69:414;41:69)
                    left: 0*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/rectangle-24-L6B.png',
                          width: 428*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group6VV (I69:414;41:70)
                    left: 52*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/design/images/group-uXV.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemdaccountsmallmrX (I69:414;41:76)
                    left: 361.5*fem,
                    top: 46.4167480469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 15.17*fem,
                        child: Image.asset(
                          'assets/design/images/line-md-account-small-dnw.png',
                          width: 13*fem,
                          height: 15.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // antdesignheartfilledsef (I69:414;69:193)
                    left: 121.875*fem,
                    top: 44.9296875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.25*fem,
                        height: 18.14*fem,
                        child: Image.asset(
                          'assets/design/images/ant-design-heart-filled-V75.png',
                          width: 20.25*fem,
                          height: 18.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // claritylistsolidmzw (I69:414;69:191)
                    left: 288.6665039062*fem,
                    top: 43.2221679688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.67*fem,
                        height: 19.56*fem,
                        child: Image.asset(
                          'assets/design/images/clarity-list-solid-6hV.png',
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