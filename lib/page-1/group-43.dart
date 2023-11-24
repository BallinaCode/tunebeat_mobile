import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 82;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group43rrg (96:315)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image73CvY (96:305)
              width: 82*fem,
              height: 77.1*fem,
              child: Image.asset(
                'assets/page-1/images/image-73.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group32YUc (96:266)
              width: double.infinity,
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
              child: Stack(
                children: [
                  Positioned(
                    // saveyourtearsremix4C4 (96:269)
                    left: 5.0461425781*fem,
                    top: 2.171875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 15*fem,
                        child: Text(
                          'Save Your Tears Remix',
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // theweekendarianaagrandejZ6 (96:270)
                    left: 9.0999908447*fem,
                    top: 22.8046875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 10*fem,
                        child: Text(
                          'The weekend & \nAriana Agrande',
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
                    ),
                  ),
                  Positioned(
                    // group33cct (96:271)
                    left: 5.0461425781*fem,
                    top: 51.0390625*fem,
                    child: Container(
                      width: 15.14*fem,
                      height: 4.34*fem,
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
                            // musicJEp (96:273)
                            left: 5.0461730957*fem,
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
                            // image62Pn4 (96:274)
                            left: 1.2615356445*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.06*fem,
                                height: 4.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-62-1Fi.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group34v1J (96:275)
                    left: 32.799987793*fem,
                    top: 51.0390625*fem,
                    child: Container(
                      width: 16.4*fem,
                      height: 4.34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10EXn (96:276)
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
                            // spotifykFE (96:277)
                            left: 5.0461730957*fem,
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
                            // image63Sdr (96:282)
                            left: 1.2615356445*fem,
                            top: 1.0859375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.15*fem,
                                height: 2.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-63-P4p.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group35AZr (96:278)
                    left: 61.8153686523*fem,
                    top: 51.0390625*fem,
                    child: Container(
                      width: 16.4*fem,
                      height: 4.34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10go6 (96:279)
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
                            // tidalbv4 (96:280)
                            left: 5.0461730957*fem,
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
                            // image70iDz (96:283)
                            left: 1.2615661621*fem,
                            top: 1.0859375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.15*fem,
                                height: 2.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-70-UYc.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group3731N (96:284)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5*fem, 2.17*fem, 3.78*fem, 6.52*fem),
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
                            // eclipseWQk (96:287)
                            margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 15.73*fem),
                            child: Text(
                              'Eclipse',
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
                            // hotelpoolsdEU (96:288)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.14*fem),
                            child: Text(
                              'Hotel Pools',
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
                            // autogroup7yzaYcL (CFPGxyrs6381QfHYQ37YZa)
                            margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 4.34*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group384qa (96:289)
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
                                        // musicNrG (96:291)
                                        left: 5.0461730957*fem,
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
                                        // image62sHE (96:292)
                                        left: 1.2615356445*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.06*fem,
                                            height: 4.34*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-DAk.png',
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
                                  // group39aSY (96:293)
                                  width: 16.4*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle10X6t (96:294)
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
                                        // spotifyEmz (96:295)
                                        left: 5.0461730957*fem,
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
                                        // image63Y1z (96:300)
                                        left: 1.2615356445*fem,
                                        top: 1.0859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.15*fem,
                                            height: 2.71*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-63-8YC.png',
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
                                  // group40S7N (96:296)
                                  width: 16.4*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle10BKr (96:297)
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
                                        // tidalVbS (96:298)
                                        left: 5.0461730957*fem,
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
                                        // image71beU (96:301)
                                        left: 1.2615661621*fem,
                                        top: 1.0859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.15*fem,
                                            height: 2.71*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-71.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}