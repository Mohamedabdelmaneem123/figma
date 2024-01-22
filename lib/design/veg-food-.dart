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
        // vegfoodxW3 (49:297)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdv6pUjH (QHQHu6odW4sxYrweHyDV6P)
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
                    // bxbxmenualtleftMo5 (49:332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 330*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left-JmM.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // searchmbu (49:340)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/design/images/search-iKR.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // highcaloriefoodGHm (49:331)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'High Calorie Food',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 26*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Container(
              // chooethebestfoodforyourdieta3Z (49:335)
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
              // autogroupdo75HCs (QHQJ3WjHAR1uUZR6Xvdo75)
              padding: EdgeInsets.fromLTRB(26*fem, 25*fem, 10*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group10QYP (49:336)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 30*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // vegfoodY8o (49:337)
                          'Veg Food',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                        SizedBox(
                          width: 40*fem,
                        ),
                        Text(
                          // nonvegfoodrvB (49:338)
                          'Non-Veg Food',
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
                          // mixedPv7 (49:339)
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
                    // group12vv3 (49:354)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupibmqgeK (QHQJhzdAGRFHbJ8q3JiBmq)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 17*fem, 37*fem),
                          width: double.infinity,
                          height: 283*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnqphoU3 (QHQK19oEiwyupLs3DPnQPh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4*fem, 48*fem, 4*fem, 17*fem),
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
                                      // pngegg441fWF (49:346)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: 165*fem,
                                      height: 94*fem,
                                      child: Image.asset(
                                        'assets/design/images/pngegg-44-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // buffetfoodBjV (49:307)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                      child: Text(
                                        'Buffet Food',
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
                                      // vegetariancuisinevegthali77M (49:313)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 8*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 135*fem,
                                      ),
                                      child: Text(
                                        'Vegetarian cuisine veg thali',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9d9d9d),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // kcaloks (49:310)
                                      '350.05 Kcal',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupchyhx7y (QHQKBZfZCJtEyx2KcQcHyH)
                                width: 178*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle35tnK (49:301)
                                      left: 4*fem,
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
                                      // paneertikkacuisinemasalabgj (49:322)
                                      left: 18*fem,
                                      top: 189*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 139*fem,
                                          height: 42*fem,
                                          child: Text(
                                            'Paneer tikka cuisine masala',
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
                                      // kcal5M1 (49:325)
                                      left: 39*fem,
                                      top: 239*fem,
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
                                      // mattarpaneeryxB (49:328)
                                      left: 18*fem,
                                      top: 160*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Mattar paneer ',
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
                                      // pngegg451tZM (49:347)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 178*fem,
                                          height: 142*fem,
                                          child: Image.asset(
                                            'assets/design/images/pngegg-45-1.png',
                                            fit: BoxFit.cover,
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
                          // autogrouppuh51dy (QHQKYUEPRVJauaHiKypUH5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 35*fem),
                          width: double.infinity,
                          height: 283*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup5xm9Wqd (QHQKmdX8FzWSeoeGBx5Xm9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 183*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle36prK (49:299)
                                      left: 5*fem,
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
                                      // tofuXkj (49:308)
                                      left: 18*fem,
                                      top: 160*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 45*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'tofu ',
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
                                      // kcaldYs (49:311)
                                      left: 46*fem,
                                      top: 239*fem,
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
                                      // tofuwithlettuceandtomatoonplat (49:314)
                                      left: 18*fem,
                                      top: 189*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 147*fem,
                                          height: 42*fem,
                                          child: Text(
                                            'Tofu with lettuce and tomato on plate',
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
                                      // pngegg461EYf (49:348)
                                      left: 0*fem,
                                      top: 40*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 183*fem,
                                          height: 107*fem,
                                          child: Image.asset(
                                            'assets/design/images/pngegg-46-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupqdpbmHh (QHQKvdG8uYxAjPjVtiQdpB)
                                padding: EdgeInsets.fromLTRB(8*fem, 58*fem, 8*fem, 17*fem),
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
                                      // pngegg471sbd (49:349)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: 157*fem,
                                      height: 84*fem,
                                      child: Image.asset(
                                        'assets/design/images/pngegg-47-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupwaddzw9 (QHQL2TRkmg1xGHuLWoWaDd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 8*fem),
                                      width: 124*fem,
                                      height: 71*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cookedricefoodavonspicedishis9 (49:323)
                                            left: 0*fem,
                                            top: 29*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 124*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Cooked rice food avon spice dish',
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
                                            // cookedricecxX (49:329)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 120*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Cooked rice',
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
                                    Text(
                                      // kcalXZh (49:326)
                                      '402.05 Kcal',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup59r9gBh (QHQLPrykhc8PkPqgme59R9)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 283*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptc3qbpT (QHQLd76gpZww6394Z9tc3q)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 195*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle38jQs (49:300)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 173*fem,
                                          height: 283*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30*fem),
                                              color: Color(0xffd6f7f7),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frenchfriesSaB (49:309)
                                      left: 13*fem,
                                      top: 159*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 115*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'French fries',
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
                                      // kcalYdD (49:312)
                                      left: 41*fem,
                                      top: 237*fem,
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
                                      // shashliksushifrenchfriesTEP (49:315)
                                      left: 13*fem,
                                      top: 189*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 182*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Shashlik Sushi French fries',
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
                                      // pngegg4819d1 (49:350)
                                      left: 8*fem,
                                      top: 38*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 157*fem,
                                          height: 104*fem,
                                          child: Image.asset(
                                            'assets/design/images/pngegg-48-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupa6zbfrF (QHQLnbpsAt5kj6uFoBa6zb)
                                width: 192*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle39oxT (49:303)
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
                                      // italiancuisinepizzapastaXNf (49:324)
                                      left: 14*fem,
                                      top: 191*fem,
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
                                      // kcalRU3 (49:327)
                                      left: 35*fem,
                                      top: 237*fem,
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
                                      // grilledlambY2s (49:330)
                                      left: 14*fem,
                                      top: 161*fem,
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
                                    Positioned(
                                      // pngegg4913VR (49:352)
                                      left: 26*fem,
                                      top: 40*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 138*fem,
                                          height: 95.74*fem,
                                          child: Image.asset(
                                            'assets/design/images/pngegg-49-1.png',
                                            fit: BoxFit.cover,
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