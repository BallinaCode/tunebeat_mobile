import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall86Mr (37:105)
        padding: EdgeInsets.fromLTRB(14*fem, 17*fem, 15*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphlx6NaG (CFNwqwtTe1VcHZssLAHLX6)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 109*fem, 49*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image60tYc (98:1020)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-60-qmN.png',
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // bibliotecaMh6 (37:114)
                    'Biblioteca',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffef5466),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupru7wtBE (CFNwxShdmoUrZmcKLbrU7W)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 35*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group75ooz (163:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // lupa2wvC (37:131)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 36*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/lupa-2-hMN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        TextButton(
                          // bsquedasgMz (37:112)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Búsquedas',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // mPS (95:132)
                    '120',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffef5466),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group72i3n (163:64)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image113Lx (37:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 36*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // artistasxyi (37:126)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Artistas',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Quicksand',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group73Fhv (163:65)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 44.36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image20akC (37:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 36*fem,
                    height: 30.64*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-20.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // seleccionadoparatih48 (37:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Seleccionado para ti',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Quicksand',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // busquedasrecientesb9W (37:108)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              width: double.infinity,
              child: Text(
                'Busquedas recientes',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Quicksand',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.25*ffem/fem,
                  color: Color(0xffef5466),
                ),
              ),
            ),
            Container(
              // group47WXN (96:319)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12.1*fem),
              width: 82*fem,
              height: 138.9*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group6EiG (96:148)
                    left: 0*fem,
                    top: 77*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5*fem, 2.27*fem, 3.78*fem, 6.41*fem),
                      width: 82*fem,
                      height: 61.9*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // saveyourtearsg4U (37:147)
                            margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 3.73*fem),
                            constraints: BoxConstraints (
                              maxWidth: 49*fem,
                            ),
                            child: Text(
                              'Save Your Tears ',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // theweekndNCC (37:145)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.14*fem),
                            child: Text(
                              'The weeknd',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 4*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xffbcbcbc),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzzhsgya (CFNz28mCZDYpB2yewVZzhS)
                            margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 4.34*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7DTi (96:158)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.62*fem, 0*fem),
                                  width: 15.14*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3c3c3c),
                                    borderRadius: BorderRadius.circular(1*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // musicKFr (96:147)
                                        left: 5.0461540222*fem,
                                        top: 1.0859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6*fem,
                                            height: 3*fem,
                                            child: Text(
                                              'Music',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 2*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image62zMz (96:153)
                                        left: 1.2615375519*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.06*fem,
                                            height: 4.34*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-2Hi.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group8Wr8 (96:159)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.62*fem, 0*fem),
                                  width: 16.4*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1035N (96:160)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.14*fem,
                                            height: 4.34*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff3c3c3c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spotify8cc (96:161)
                                        left: 5.0461540222*fem,
                                        top: 1.0859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8*fem,
                                            height: 3*fem,
                                            child: Text(
                                              'Spotify',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 2*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image63S7W (96:168)
                                        left: 1.2615394592*fem,
                                        top: 0.859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.94*fem,
                                            height: 2.94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-63.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group11MEU (96:191)
                                  width: 16.4*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle10UK6 (96:192)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.14*fem,
                                            height: 4.34*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff3c3c3c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tidalBjJ (96:193)
                                        left: 5.0461578369*fem,
                                        top: 1.0859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5*fem,
                                            height: 3*fem,
                                            child: Text(
                                              'Tidal',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 2*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image64HnL (96:170)
                                        left: 1.2615356445*fem,
                                        top: 0.859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.94*fem,
                                            height: 2.94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-64.png',
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
                  ),
                  Positioned(
                    // image76cZi (96:311)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 77.1*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-76.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9ypxkR2 (CFNx6gxtsEPSJeC7jU9ypx)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 124*fem, 0*fem),
              width: double.infinity,
              height: 139*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group464gc (96:318)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 82*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image74bgY (96:307)
                          width: 82*fem,
                          height: 77.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-74.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group12x1J (96:194)
                          padding: EdgeInsets.fromLTRB(4.58*fem, 5.9*fem, 3*fem, 6.52*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // heavydirtysoulqqn (96:197)
                                margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'Heavydirtysoul',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // twentyonepilots9Lg (96:198)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.14*fem),
                                width: double.infinity,
                                child: Text(
                                  'Twenty One Pilots',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 4*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffbcbcbc),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupf4rqEd2 (CFNxHMKoBy8pFVBsu7f4rQ)
                                margin: EdgeInsets.fromLTRB(0.47*fem, 0*fem, 0.78*fem, 0*fem),
                                width: double.infinity,
                                height: 4.34*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group13ZfJ (96:199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.62*fem, 0*fem),
                                      width: 15.14*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3c3c3c),
                                        borderRadius: BorderRadius.circular(1*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // musicruJ (96:201)
                                            left: 5.0461540222*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 6*fem,
                                                height: 3*fem,
                                                child: Text(
                                                  'Music',
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 2*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image62M5N (96:202)
                                            left: 1.2615375519*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 4.06*fem,
                                                height: 4.34*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-62.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group14r28 (96:203)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.62*fem, 0*fem),
                                      width: 16.4*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle10met (96:204)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15.14*fem,
                                                height: 4.34*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // spotifyUJQ (96:205)
                                            left: 5.0461540222*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 8*fem,
                                                height: 3*fem,
                                                child: Text(
                                                  'Spotify',
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 2*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image63Awv (96:210)
                                            left: 1.2615394592*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 3.15*fem,
                                                height: 2.71*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-63-9wA.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group15Hme (96:206)
                                      width: 16.4*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle103F2 (96:207)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15.14*fem,
                                                height: 4.34*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // tidalAKe (96:208)
                                            left: 5.0461578369*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 3*fem,
                                                child: Text(
                                                  'Tidal',
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 2*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image66qwa (96:211)
                                            left: 1.2615356445*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 3.15*fem,
                                                height: 2.71*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-66.png',
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
                  Container(
                    // group45yH6 (96:317)
                    width: 82*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image7578Q (96:309)
                          width: 82*fem,
                          height: 77.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-75.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group17eu2 (96:212)
                          padding: EdgeInsets.fromLTRB(5*fem, 2.17*fem, 3.78*fem, 6.52*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // takemeoutMHe (96:215)
                                margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 14.73*fem),
                                child: Text(
                                  'Take Me Out',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // franzferdinand3RN (96:216)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.14*fem),
                                child: Text(
                                  'Franz Ferdinand',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 4*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffbcbcbc),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupx9mnYd2 (CFNxo194DL9qUTi2YpX9mN)
                                margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 4.34*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group184rG (96:217)
                                      width: 15.14*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3c3c3c),
                                        borderRadius: BorderRadius.circular(1*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // musicPde (96:219)
                                            left: 5.0461425781*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 6*fem,
                                                height: 3*fem,
                                                child: Text(
                                                  'Music',
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 2*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image62VAt (96:220)
                                            left: 1.2615356445*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 4.06*fem,
                                                height: 4.34*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-62-8dS.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 12.62*fem,
                                    ),
                                    Container(
                                      // group19ZAk (96:221)
                                      width: 16.4*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle10U2p (96:222)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15.14*fem,
                                                height: 4.34*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // spotifyykG (96:223)
                                            left: 5.0461578369*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 8*fem,
                                                height: 3*fem,
                                                child: Text(
                                                  'Spotify',
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 2*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image63sKr (96:228)
                                            left: 1.2615356445*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 3.15*fem,
                                                height: 2.71*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-63-pkC.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 12.62*fem,
                                    ),
                                    Container(
                                      // group20aVA (96:224)
                                      width: 16.4*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle10vJ8 (96:225)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15.14*fem,
                                                height: 4.34*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // tidalDo2 (96:226)
                                            left: 5.0461578369*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 3*fem,
                                                child: Text(
                                                  'Tidal',
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 2*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image678uz (96:229)
                                            left: 1.2615356445*fem,
                                            top: 1.0859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 3.15*fem,
                                                height: 2.71*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-67.png',
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
          ],
        ),
      ),
          );
  }
}