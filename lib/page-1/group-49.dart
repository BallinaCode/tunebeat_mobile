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
        // group49g6Q (132:1338)
        width: double.infinity,
        height: 139*fem,
        child: Stack(
          children: [
            Positioned(
              // image133RJt (132:1337)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 79*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-133-WMi.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group428yz (96:314)
              left: 0*fem,
              top: 75.1048278809*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 3.9*fem, 6.31*fem, 6.73*fem),
                width: 82*fem,
                height: 63.9*fem,
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
                      // hoursinsilencebcg (96:175)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      constraints: BoxConstraints (
                        maxWidth: 40*fem,
                      ),
                      child: Text(
                        'Hours In Silence',
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
                      // drake21savagetLt (96:176)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.79*fem),
                      child: Text(
                        'Drake, 21 Savage',
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
                      // autogrouph1u6nx4 (CFPFsr1PzCnZfimEdbh1u6)
                      margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 4.48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupq7bs7jS (CFPG46DKteTXeW2sBXQ7BS)
                            width: 15.14*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3c3c3c),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // music48t (96:179)
                                  left: 5.0461578369*fem,
                                  top: 1.1209716797*fem,
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
                                  // image628eY (96:180)
                                  left: 1.2615356445*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 4.06*fem,
                                      height: 4.48*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-62-pVz.png',
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
                            // autogrouppfhepnG (CFPG9kiZBrHwzaK3xXPFHe)
                            padding: EdgeInsets.fromLTRB(1.26*fem, 1.12*fem, 2.09*fem, 0.36*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3c3c3c),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image63wbz (96:188)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.63*fem, 0.2*fem),
                                  width: 3.15*fem,
                                  height: 2.8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-63-rm2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // spotifysVe (96:183)
                                  'Spotify',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 2*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12.62*fem,
                          ),
                          Container(
                            // autogroupvnyuQEg (CFPGFW3ymWk3w4Y4f4vnYU)
                            padding: EdgeInsets.fromLTRB(1.26*fem, 1.12*fem, 5.09*fem, 0.36*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3c3c3c),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image65iFN (96:189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.63*fem, 0.2*fem),
                                  width: 3.15*fem,
                                  height: 2.8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-65.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // tidal3He (96:186)
                                  'Tidal',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 2*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
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
          );
  }
}