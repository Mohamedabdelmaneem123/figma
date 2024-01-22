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
        // removepopupLq5 (69:310)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bxbxmenualtlefteas (69:311)
              left: 24*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/bx-bx-menu-alt-left-4Uw.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // yourfavouriteshJF (69:314)
              left: 124*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 36*fem,
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
              ),
            ),
            Positioned(
              // meditationknK (69:315)
              left: 48*fem,
              top: 1030*fem,
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
              // floatingguru3mR (69:316)
              left: 247*fem,
              top: 1030*fem,
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
              // amassaleonullaeleifendfusceMn7 (69:317)
              left: 48*fem,
              top: 1057*fem,
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
              // aeneanmaurisametametnullaacat2 (69:318)
              left: 247*fem,
              top: 1057*fem,
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
              // group15vij (69:319)
              left: 27*fem,
              top: 111*fem,
              child: Container(
                width: 382*fem,
                height: 967*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // favouritefoodse8w (69:320)
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
                      // autogroup8zc3L1m (QHQu81HJd6LA2pqMzT8Zc3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      height: 245*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupep5hCZm (QHQuR5dBoAT6fTckEzeP5H)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 178*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle50vVm (69:323)
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
                                  // matarpaneerp5M (69:328)
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
                                  // romainelettucegreeksaladWis (69:332)
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
                                  // pngegg452oT5 (69:337)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 178*fem,
                                      height: 142*fem,
                                      child: Image.asset(
                                        'assets/design/images/pngegg-45-2-AqM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // antdesignheartfilledKRR (69:343)
                                  left: 144.875*fem,
                                  top: 22.9296875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.25*fem,
                                      height: 18.14*fem,
                                      child: Image.asset(
                                        'assets/design/images/ant-design-heart-filled-3M9.png',
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
                            // autogroupyv8kZaf (QHQua5NCSitpk3hywkyV8K)
                            width: 183*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle51hwm (69:325)
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
                                  // tofupFh (69:330)
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
                                  // greenpapayasaladthaicuisinesal (69:334)
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
                                  // pngegg462bvf (69:338)
                                  left: 0*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 183*fem,
                                      height: 107*fem,
                                      child: Image.asset(
                                        'assets/design/images/pngegg-46-2-dgb.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // antdesignheartfilled8Qo (69:345)
                                  left: 147.875*fem,
                                  top: 22.9296875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.25*fem,
                                      height: 18.14*fem,
                                      child: Image.asset(
                                        'assets/design/images/ant-design-heart-filled-cAT.png',
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
                      // favouritesaladsAMV (69:321)
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
                      // autogroupxiajUsy (QHQw97aqcHKxFHu5yUXiaj)
                      padding: EdgeInsets.fromLTRB(2*fem, 24*fem, 2*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupyvgjofM (QHQutefaj46447WEp6YVGj)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 36*fem),
                            width: double.infinity,
                            height: 245*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprjryY79 (QHQv9JupfpNCUmsfHrrjRy)
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
                                        // autogroupv3hzQf9 (QHQvHJgVusRjSQcyv6V3hZ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        padding: EdgeInsets.fromLTRB(141.88*fem, 5.93*fem, 10.88*fem, 5.93*fem),
                                        width: double.infinity,
                                        height: 135*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/design/images/pngegg-36-3-bg-CJT.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // antdesignheartfilledhPM (69:349)
                                          alignment: Alignment.topRight,
                                          child: SizedBox(
                                            width: 20.25*fem,
                                            height: 18.14*fem,
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 105*fem),
                                              child: Image.asset(
                                                'assets/design/images/ant-design-heart-filled-L3Z.png',
                                                width: 20.25*fem,
                                                height: 18.14*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // greensaladBJX (69:329)
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
                                        // romainelettucegreeksalad6wH (69:333)
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
                                  // autogroupxylkp6b (QHQvQPK32siksVyDPLxyLK)
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
                                        // antdesignheartfilled4Wj (69:347)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.88*fem, 7.93*fem),
                                        width: 20.25*fem,
                                        height: 18.14*fem,
                                        child: Image.asset(
                                          'assets/design/images/ant-design-heart-filled-GGP.png',
                                          width: 20.25*fem,
                                          height: 18.14*fem,
                                        ),
                                      ),
                                      Container(
                                        // pngegg373Ygo (69:336)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 173*fem,
                                        height: 109*fem,
                                        child: Image.asset(
                                          'assets/design/images/pngegg-37-3-EKH.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // thaisaladg2K (69:331)
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
                                        // greenpapayasaladthaicuisinesal (69:335)
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
                            // favouriteyogaJ3h (69:322)
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
                            // autogrouprn2spnj (QHQvii7qTq4wQKvzV3rn2s)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 0*fem),
                            width: double.infinity,
                            height: 245*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup55nfMXm (QHQvsYCTYUHJJ68aLj55nf)
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
                                        // successFd9 (69:341)
                                        left: 0*fem,
                                        top: 16*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 173*fem,
                                            height: 147*fem,
                                            child: Image.asset(
                                              'assets/design/images/success-cwy.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // antdesignheartfilledwVy (69:351)
                                        left: 141.875*fem,
                                        top: 34.9296875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.25*fem,
                                            height: 18.14*fem,
                                            child: Image.asset(
                                              'assets/design/images/ant-design-heart-filled-NXq.png',
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
                                  // autogroupb2huTUK (QHQvxY48a1CFtrr9jNb2hu)
                                  width: 173*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffdddd),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // girlzj9 (69:342)
                                        left: 0*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 173*fem,
                                            height: 127*fem,
                                            child: Image.asset(
                                              'assets/design/images/girl-V7V.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // antdesignheartfilledXUB (69:353)
                                        left: 142.875*fem,
                                        top: 34.9296875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.25*fem,
                                            height: 18.14*fem,
                                            child: Image.asset(
                                              'assets/design/images/ant-design-heart-filled-uGT.png',
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
              // component3NUo (69:355)
              left: 0*fem,
              top: 837*fem,
              child: Container(
                width: 428*fem,
                height: 89*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse19txw (I69:355;41:80)
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
                      // RCB (I69:355;41:81)
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
                      // rectangle24751 (I69:355;41:69)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 428*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-24-Sym.png',
                            width: 428*fem,
                            height: 70*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupQK1 (I69:355;41:70)
                      left: 52*fem,
                      top: 43*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/design/images/group-btb.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // linemdaccountsmallvYF (I69:355;41:76)
                      left: 361.5*fem,
                      top: 46.4167480469*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13*fem,
                          height: 15.17*fem,
                          child: Image.asset(
                            'assets/design/images/line-md-account-small-2TR.png',
                            width: 13*fem,
                            height: 15.17*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // antdesignheartfilledEYw (I69:355;69:193)
                      left: 121.875*fem,
                      top: 44.9296875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20.25*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/design/images/ant-design-heart-filled-XxB.png',
                            width: 20.25*fem,
                            height: 18.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // claritylistsolid9R1 (I69:355;69:191)
                      left: 288.6665039062*fem,
                      top: 43.2221679688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14.67*fem,
                          height: 19.56*fem,
                          child: Image.asset(
                            'assets/design/images/clarity-list-solid-j1H.png',
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
              // rectangle931CK (84:212)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 926*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0x33cdcdcd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // popupuHh (89:299)
              left: 101*fem,
              top: 318*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25.5*fem, 35*fem, 24.5*fem, 21*fem),
                width: 225*fem,
                height: 293*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // emoji9hq (84:214)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: 110*fem,
                      height: 110*fem,
                      child: Image.asset(
                        'assets/design/images/emoji.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // youwanttoremoveitfromfavourite (84:215)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      constraints: BoxConstraints (
                        maxWidth: 175*fem,
                      ),
                      child: Text(
                        'You want to remove it from favourites ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff9d9d9d),
                        ),
                      ),
                    ),
                    Container(
                      // yesremoveYEB (84:216)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                      child: Text(
                        'Yes, remove',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff31d6d6),
                        ),
                      ),
                    ),
                    Text(
                      // noleaveT6F (84:217)
                      'No, leave',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3e423a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}