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
        // foodsGsh (43:202)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupu6r5QU7 (QHQC3gir87sBkVvdMhu6R5)
              padding: EdgeInsets.fromLTRB(24*fem, 45*fem, 32*fem, 13*fem),
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
                    // bxbxmenualtleftWX9 (45:69)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 330*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left-mbu.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // searchRPD (46:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/design/images/search-5No.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // highcaloriefoodkAb (43:217)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'High Calorie Food',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 26*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff3e423a),
                ),
              ),
            ),
            Container(
              // chooethebestfoodforyourdietFd9 (45:71)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Chooe the best food for your diet',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff9d9d9d),
                ),
              ),
            ),
            Container(
              // autogroup5oqhAk7 (QHQCBmKiedYQJYcmuV5oqH)
              padding: EdgeInsets.fromLTRB(29*fem, 25*fem, 11*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group10W3H (45:81)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 29*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // vegfoodDyH (45:72)
                          'Veg Food',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                        SizedBox(
                          width: 40*fem,
                        ),
                        Text(
                          // nonvegfoodA7q (45:73)
                          'Non-Veg Food',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                        SizedBox(
                          width: 40*fem,
                        ),
                        Text(
                          // mixedgrs (45:74)
                          'Mixed',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group112vj (49:353)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupknyfzcf (QHQFVFez3bvoMgpMHQKNYF)
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 35*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjb8svFR (QHQCsAMjsgYHwpjbZrJb8s)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 37*fem),
                                width: double.infinity,
                                height: 283*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouper7uqNP (QHQD9QPgDAWQeL4iaxER7u)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(13*fem, 24*fem, 22*fem, 17*fem),
                                      width: 173*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x3331d6d6),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // maskgroupWzK (43:204)
                                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 5*fem),
                                            width: 130*fem,
                                            height: 130*fem,
                                            child: Image.asset(
                                              'assets/design/images/mask-group-K6o.png',
                                              width: 130*fem,
                                              height: 130*fem,
                                            ),
                                          ),
                                          Container(
                                            // slicedmeatDtj (43:207)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            child: Text(
                                              'Sliced meat',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9d9d9d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // slicedmeatandpotatoesYRD (43:209)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 8*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 118*fem,
                                            ),
                                            child: Text(
                                              'sliced meat and potatoes',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9d9d9d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // kcalF4j (43:208)
                                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '700.2 Kcal',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupchr7Z5R (QHQDKu6Bxz2RQMApuWchr7)
                                      padding: EdgeInsets.fromLTRB(14*fem, 24*fem, 22*fem, 17*fem),
                                      width: 173*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffdddd),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // maskgroupTgb (43:211)
                                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 6*fem),
                                            width: 130*fem,
                                            height: 130*fem,
                                            child: Image.asset(
                                              'assets/design/images/mask-group-Vjd.png',
                                              width: 130*fem,
                                              height: 130*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogrouppqhrNHm (QHQDRykPgUwFiVB9JEPqhR)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 8*fem),
                                            width: 122*fem,
                                            height: 71*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // italiancuisinepizzapastaJBR (43:214)
                                                  left: 0*fem,
                                                  top: 29*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 101*fem,
                                                      height: 42*fem,
                                                      child: Text(
                                                        'Italian cuisine Pizza Pasta',
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
                                                  // grilledlambaej (43:216)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 30*fem,
                                                      child: Text(
                                                        'Grilled lamb',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // kcalHZ9 (43:215)
                                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '402.05 Kcal',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff333333),
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
                                // autogroupdclobpj (QHQDodnyTntjypwyKhdcLo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: double.infinity,
                                height: 283*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup4eohKVq (QHQE4ThbyUQFbKD3eZ4eoH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 15*fem, 17*fem),
                                      width: 173*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffdddd),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // pngegg41ofu (47:294)
                                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 2.99*fem),
                                            width: 138*fem,
                                            height: 137.01*fem,
                                            child: Image.asset(
                                              'assets/design/images/pngegg-41.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogrouplab97Rh (QHQEBxV7WmmgzUHQjXLaB9)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                                            width: 135*fem,
                                            height: 71*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // roastchickenqMh (45:40)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 135*fem,
                                                      height: 30*fem,
                                                      child: Text(
                                                        'roast chicken',
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
                                                  // roastedchickenwithlemonsLZM (45:42)
                                                  left: 0*fem,
                                                  top: 29*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 42*fem,
                                                      child: Text(
                                                        'Roasted chicken with lemons',
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
                                          Container(
                                            // kcalDd9 (45:41)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '700.2 Kcal',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupcv3dY9d (QHQELHaZtfHxKkp33wCV3D)
                                      padding: EdgeInsets.fromLTRB(14*fem, 46*fem, 15*fem, 17*fem),
                                      width: 173*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd6f7f7),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // pngegg4247y (47:293)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                            width: 144*fem,
                                            height: 96*fem,
                                            child: Image.asset(
                                              'assets/design/images/pngegg-42.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogroupy239zGX (QHQEST4xtcpUEJmBNCY239)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 8*fem),
                                            width: 120*fem,
                                            height: 71*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // meatkebabonvegetablesiTR (45:46)
                                                  left: 0*fem,
                                                  top: 29*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 100*fem,
                                                      height: 42*fem,
                                                      child: Text(
                                                        'Meat kebab on vegetables',
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
                                                  // meatkebabQr3 (45:48)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 30*fem,
                                                      child: Text(
                                                        'Meat kebab',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // kcalirj (45:47)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '402.05 Kcal',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff333333),
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
                          // autogrouplbq93PD (QHQEpBwjxPPe64UqKDLBq9)
                          width: double.infinity,
                          height: 283*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyfvrPhy (QHQF1mSnQAuXZSsgdqyfVR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 194*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle38vT1 (45:49)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 173*fem,
                                          height: 283*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30*fem),
                                              color: Color(0x3331d6d6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // slicedmeatqps (45:60)
                                      left: 13*fem,
                                      top: 159*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 119*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Sliced meat',
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
                                      // kcalYjH (45:61)
                                      left: 41*fem,
                                      top: 245*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 90*fem,
                                          height: 27*fem,
                                          child: Text(
                                            '700.2 Kcal',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // slicedmeatandpotatoesTbM (45:62)
                                      left: 13*fem,
                                      top: 190*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 181*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'sliced meat and potatoes',
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
                                      // pngegg431ZuH (47:296)
                                      left: 18*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 138*fem,
                                          height: 101.96*fem,
                                          child: Image.asset(
                                            'assets/design/images/pngegg-43-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdzaogj1 (QHQFBM1A2wf2nvahoRDZao)
                                width: 192*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle392ns (45:50)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 173*fem,
                                          height: 283*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30*fem),
                                              color: Color(0xffffdddd),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroup9Mh (45:63)
                                      left: 29*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 115*fem,
                                          height: 115*fem,
                                          child: Image.asset(
                                            'assets/design/images/mask-group-SfH.png',
                                            width: 115*fem,
                                            height: 115*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // italiancuisinepizzapastaepF (45:66)
                                      left: 14*fem,
                                      top: 189*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 178*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Italian cuisine Pizza Pasta',
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
                                      // kcalLwy (45:67)
                                      left: 35*fem,
                                      top: 245*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 103*fem,
                                          height: 27*fem,
                                          child: Text(
                                            '402.05 Kcal',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // grilledlambrfR (45:68)
                                      left: 14*fem,
                                      top: 160*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 122*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Grilled lamb',
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
          ],
        ),
      ),
          );
  }
}