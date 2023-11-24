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
        // group44Kk8 (96:316)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image77gKn (96:313)
              width: 82*fem,
              height: 77.58*fem,
              child: Image.asset(
                'assets/page-1/images/image-77.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group22pRz (96:230)
              width: double.infinity,
              height: 61.42*fem,
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
                    // saveyourtearsremix7vt (96:233)
                    left: 5.0461425781*fem,
                    top: 2.1550292969*fem,
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
                    // theweekendarianaagrandeoYp (96:234)
                    left: 9.0999908447*fem,
                    top: 22.6278686523*fem,
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
                    // group23628 (96:235)
                    left: 5.0461425781*fem,
                    top: 50.643371582*fem,
                    child: Container(
                      width: 15.14*fem,
                      height: 4.31*fem,
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
                            // musicahz (96:237)
                            left: 5.0461730957*fem,
                            top: 1.0775146484*fem,
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
                            // image62h1v (96:238)
                            left: 1.2615356445*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.06*fem,
                                height: 4.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-62-4oe.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group24ceg (96:239)
                    left: 32.799987793*fem,
                    top: 50.643371582*fem,
                    child: Container(
                      width: 16.4*fem,
                      height: 4.31*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1098p (96:240)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.14*fem,
                                height: 4.31*fem,
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
                            // spotifyeDz (96:241)
                            left: 5.0461730957*fem,
                            top: 1.0775146484*fem,
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
                            // image63jmE (96:246)
                            left: 1.2615356445*fem,
                            top: 1.0775146484*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.15*fem,
                                height: 2.69*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-63-17i.png',
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
                    // group25rax (96:242)
                    left: 61.8153686523*fem,
                    top: 50.643371582*fem,
                    child: Container(
                      width: 16.4*fem,
                      height: 4.31*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10xtt (96:243)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.14*fem,
                                height: 4.31*fem,
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
                            // tidalUcL (96:244)
                            left: 5.0461730957*fem,
                            top: 1.0775146484*fem,
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
                            // image68zKn (96:247)
                            left: 1.2615661621*fem,
                            top: 1.0775146484*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.15*fem,
                                height: 2.69*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-68.png',
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
                    // group27uSk (96:248)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5*fem, 2.42*fem, 3.78*fem, 6.47*fem),
                      width: 82*fem,
                      height: 61.42*fem,
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
                            // nikesonmyfeetaYt (96:251)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 61*fem,
                            ),
                            child: Text(
                              'Nikes on My Feet',
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
                            // macmillerUuA (96:252)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.22*fem),
                            child: Text(
                              'Mac Miller',
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
                            // autogroupktvgQXv (CFPHhD9Vxh37DyYTSuKtvG)
                            margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 4.31*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group288D2 (96:253)
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
                                        // musicqNL (96:255)
                                        left: 5.0461730957*fem,
                                        top: 1.0775146484*fem,
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
                                        // image62veg (96:256)
                                        left: 1.2615356445*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.06*fem,
                                            height: 4.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-cMS.png',
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
                                  // group293DW (96:257)
                                  width: 16.4*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle10PHN (96:258)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.14*fem,
                                            height: 4.31*fem,
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
                                        // spotifyhYx (96:259)
                                        left: 5.0461730957*fem,
                                        top: 1.0775146484*fem,
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
                                        // image63zY4 (96:264)
                                        left: 1.2615356445*fem,
                                        top: 1.0775146484*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.15*fem,
                                            height: 2.69*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-63-jRE.png',
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
                                  // group30JHr (96:260)
                                  width: 16.4*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle10e6p (96:261)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.14*fem,
                                            height: 4.31*fem,
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
                                        // tidalxtC (96:262)
                                        left: 5.0461730957*fem,
                                        top: 1.0775146484*fem,
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
                                        // image69Gdz (96:265)
                                        left: 1.2615661621*fem,
                                        top: 1.0775146484*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.15*fem,
                                            height: 2.69*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-69.png',
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