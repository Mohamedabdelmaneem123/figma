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
        // favouritesLMV (67:153)
        padding: EdgeInsets.fromLTRB(0*fem, 45*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwsifqp3 (QHQokVZhJsR4zmV9KTwsif)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 124*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // bxbxmenualtleftZzw (69:169)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/bx-bx-menu-alt-left-VKM.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // yourfavouritesg3y (69:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                    child: Text(
                      'Your favourites',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
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
              // autogrouptzypaf9 (QHQotEqnhYdZBAPzB4tzYP)
              width: 518*fem,
              height: 967*fem,
              child: Stack(
                children: [
                  Positioned(
                    // meditation7QB (69:258)
                    left: 48*fem,
                    top: 919*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 27*fem,
                        child: Text(
                          'Meditation',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // floatingguru1Ef (69:259)
                    left: 247*fem,
                    top: 919*fem,
                    child: Align(
                      child: SizedBox(
                        width: 121*fem,
                        height: 27*fem,
                        child: Text(
                          'Floating Guru',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3e423a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amassaleonullaeleifendfuscehNP (69:270)
                    left: 48*fem,
                    top: 946*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 21*fem,
                        child: Text(
                          'A massa leo nulla eleifend fusce.',
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
                    // aeneanmaurisametametnullaacatP (69:281)
                    left: 247*fem,
                    top: 946*fem,
                    child: Align(
                      child: SizedBox(
                        width: 271*fem,
                        height: 21*fem,
                        child: Text(
                          'Aenean mauris amet amet nulla ac at.',
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
                    // group156QX (69:309)
                    left: 27*fem,
                    top: 0*fem,
                    child: Container(
                      width: 382*fem,
                      height: 967*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // favouritefoodsDk3 (69:173)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                            child: Text(
                              'Favourite foods',
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
                            // autogroupgazb9No (QHQpZii1D4F8QrTdkygAzb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                            width: double.infinity,
                            height: 245*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjxfzUfy (QHQpui8hKBtxowKwKZjxfZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                  width: 178*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle50zeK (69:174)
                                        left: 3*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 173*fem,
                                            height: 245*fem,
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
                                        // matarpaneer6BZ (69:177)
                                        left: 21*fem,
                                        top: 166*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 123*fem,
                                            height: 27*fem,
                                            child: Text(
                                              'Matar paneer',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff3e423a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // romainelettucegreeksaladb8K (69:179)
                                        left: 21*fem,
                                        top: 193*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 119*fem,
                                            height: 42*fem,
                                            child: Text(
                                              'Romaine lettuce Greek salad ',
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
                                        // pngegg452gfZ (69:252)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 178*fem,
                                            height: 142*fem,
                                            child: Image.asset(
                                              'assets/design/images/pngegg-45-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // antdesignheartfilledCP1 (69:293)
                                        left: 144.875*fem,
                                        top: 22.9296875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.25*fem,
                                            height: 18.14*fem,
                                            child: Image.asset(
                                              'assets/design/images/ant-design-heart-filled-qew.png',
                                              width: 20.25*fem,
                                              height: 18.14*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup33s7HfM (QHQq6nea4Dikir3q6w33S7)
                                  width: 183*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle512sq (69:175)
                                        left: 5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 173*fem,
                                            height: 245*fem,
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
                                        // tofuYbH (69:178)
                                        left: 21*fem,
                                        top: 166*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 27*fem,
                                            child: Text(
                                              'Tofu',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff3e423a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // greenpapayasaladthaicuisinesal (69:180)
                                        left: 21*fem,
                                        top: 193*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 148*fem,
                                            height: 42*fem,
                                            child: Text(
                                              'Green papaya salad Thai cuisine Salted ',
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
                                        // pngegg462jvf (69:253)
                                        left: 0*fem,
                                        top: 48*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 183*fem,
                                            height: 107*fem,
                                            child: Image.asset(
                                              'assets/design/images/pngegg-46-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // antdesignheartfilledsX5 (69:295)
                                        left: 147.875*fem,
                                        top: 22.9296875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.25*fem,
                                            height: 18.14*fem,
                                            child: Image.asset(
                                              'assets/design/images/ant-design-heart-filled-msu.png',
                                              width: 20.25*fem,
                                              height: 18.14*fem,
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
                            // favouritesaladsPEX (69:182)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Favourite Salads',
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
                            // autogroupvdyyi1u (QHQrjEwBrbNsZ1zoyxVdyy)
                            padding: EdgeInsets.fromLTRB(2*fem, 24*fem, 2*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupddqkRwu (QHQqSwjejGbxJkonWcDdQK)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 36*fem),
                                  width: double.infinity,
                                  height: 245*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupztu9Z2X (QHQqiMTeEARF58geJGZTu9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 10*fem),
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
                                              // autogroupuzphSMD (QHQqqMFz4i6aup63qyUzPH)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              padding: EdgeInsets.fromLTRB(141.88*fem, 5.93*fem, 10.88*fem, 5.93*fem),
                                              width: double.infinity,
                                              height: 135*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  image: AssetImage (
                                                    'assets/design/images/pngegg-36-3-bg.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // antdesignheartfilledJeK (69:301)
                                                alignment: Alignment.topRight,
                                                child: SizedBox(
                                                  width: 20.25*fem,
                                                  height: 18.14*fem,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 105*fem),
                                                    child: Image.asset(
                                                      'assets/design/images/ant-design-heart-filled-6T1.png',
                                                      width: 20.25*fem,
                                                      height: 18.14*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // greensalado5H (69:186)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                              child: Text(
                                                'Green Salad',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff3e423a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // romainelettucegreeksaladixw (69:188)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 119*fem,
                                              ),
                                              child: Text(
                                                'Romaine lettuce Greek salad ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
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
                                        // autogroups7d1da7 (QHQqy6Y5TPK56CzthaS7D1)
                                        padding: EdgeInsets.fromLTRB(0*fem, 27.93*fem, 0*fem, 10*fem),
                                        width: 173*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffdddd),
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // antdesignheartfilled92f (69:297)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.88*fem, 7.93*fem),
                                              width: 20.25*fem,
                                              height: 18.14*fem,
                                              child: Image.asset(
                                                'assets/design/images/ant-design-heart-filled-wqq.png',
                                                width: 20.25*fem,
                                                height: 18.14*fem,
                                              ),
                                            ),
                                            Container(
                                              // pngegg373rhm (69:190)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: 173*fem,
                                              height: 109*fem,
                                              child: Image.asset(
                                                'assets/design/images/pngegg-37-3.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // thaisaladNg7 (69:187)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                              child: Text(
                                                'Thai salad',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff3e423a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // greenpapayasaladthaicuisinesal (69:189)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 148*fem,
                                              ),
                                              child: Text(
                                                'Green papaya salad Thai cuisine Salted ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
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
                                  // favouriteyoganzj (69:251)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  child: Text(
                                    'Favourite yoga',
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
                                  // autogroupkuuzKUs (QHQrHRLstLfFd2xfoHKuuZ)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 245*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupydfmF7d (QHQrSFRVxyscWoAFexYDfM)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        width: 173*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd6f7f7),
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // successy3d (69:263)
                                              left: 0*fem,
                                              top: 16*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 173*fem,
                                                  height: 147*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/success-fxs.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // antdesignheartfilledtgP (69:305)
                                              left: 141.875*fem,
                                              top: 34.9296875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.25*fem,
                                                  height: 18.14*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/ant-design-heart-filled-vAT.png',
                                                    width: 20.25*fem,
                                                    height: 18.14*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupxmmzzzK (QHQrXuvjGBi2rsSSRxXMmZ)
                                        width: 173*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffdddd),
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // girlvNB (69:264)
                                              left: 0*fem,
                                              top: 21*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 173*fem,
                                                  height: 127*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/girl-u6X.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // antdesignheartfilledSLX (69:299)
                                              left: 142.875*fem,
                                              top: 34.9296875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.25*fem,
                                                  height: 18.14*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/ant-design-heart-filled-QA3.png',
                                                    width: 20.25*fem,
                                                    height: 18.14*fem,
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
                  ),
                  Positioned(
                    // component3YeT (69:237)
                    left: 0*fem,
                    top: 726*fem,
                    child: Container(
                      width: 428*fem,
                      height: 89*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse19fyy (I69:237;41:80)
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
                            // BBd (I69:237;41:81)
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
                            // rectangle24t63 (I69:237;41:69)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/design/images/rectangle-24-gbR.png',
                                  width: 428*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupoyh (I69:237;41:70)
                            left: 52*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/design/images/group-Pgb.png',
                                  width: 21*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linemdaccountsmallXuh (I69:237;41:76)
                            left: 361.5*fem,
                            top: 46.4167480469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 15.17*fem,
                                child: Image.asset(
                                  'assets/design/images/line-md-account-small-ras.png',
                                  width: 13*fem,
                                  height: 15.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // antdesignheartfilled2bZ (I69:237;69:193)
                            left: 121.875*fem,
                            top: 44.9296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 18.14*fem,
                                child: Image.asset(
                                  'assets/design/images/ant-design-heart-filled-TUB.png',
                                  width: 20.25*fem,
                                  height: 18.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // claritylistsolid7d1 (I69:237;69:191)
                            left: 288.6665039062*fem,
                            top: 43.2221679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.67*fem,
                                height: 19.56*fem,
                                child: Image.asset(
                                  'assets/design/images/clarity-list-solid-Yw9.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}