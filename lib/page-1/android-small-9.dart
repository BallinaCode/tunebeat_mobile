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
        // androidsmall9wtQ (37:165)
        padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 9*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxtzr8Lc (CFNzqhEHbEqbxmjT5BXtZr)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 45.79*fem),
              width: double.infinity,
              height: 27.21*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgahaP1e (CFP11rc2DDttM94FhZgaha)
                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 109*fem, 0.21*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image60rA8 (98:1021)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-60.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // artistasoja (96:341)
                          'Artistas',
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
                  TextButton(
                    // image145wz (98:1025)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 25*fem,
                      height: 27.21*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-14.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupz6r2fx8 (CFP1A6sHJeoU61e46Rz6R2)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 52*fem),
              width: double.infinity,
              height: 139*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptl4uS5i (CFP1RbRU61ESSoTjodtL4U)
                    padding: EdgeInsets.fromLTRB(5*fem, 121*fem, 5*fem, 7.31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-134-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // savagevoW (96:888)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0.69*fem),
                          child: Text(
                            '21 Savage',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // image799gG (96:894)
                          width: 11*fem,
                          height: 10.69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-79.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 11*fem,
                  ),
                  Container(
                    // autogrouph4fnZzt (CFP1YRZRMdgR6eyVWFh4FN)
                    padding: EdgeInsets.fromLTRB(5*fem, 121*fem, 5*fem, 7.31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-84-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // theweekndseC (96:896)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0.69*fem),
                          child: Text(
                            'The Weeknd',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // image81uat (96:897)
                          width: 11*fem,
                          height: 10.69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-81.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 11*fem,
                  ),
                  Container(
                    // autogroupazpvFYG (CFP1eft1e3pcbcsTk4azPv)
                    width: 103*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image82Xkg (96:898)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 139*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image85vXv (96:935)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 139*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-85.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hotelpoolsxzQ (96:899)
                          left: 5*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 10*fem,
                              child: Text(
                                'Hotel Pools',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image83wbS (96:900)
                          left: 85*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 11*fem,
                              height: 10.69*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-83.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image97xFe (96:925)
                          left: 85*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 11*fem,
                              height: 10.69*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-97.png',
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
              // autogroupbasvx9A (CFP1yzf9UWYzFQB9vJBasv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 52*fem),
              height: 139*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzsfeRHe (CFP2DKcGsvzDBTRMdMZSfE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 106*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image87twv (96:909)
                          left: 5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 139*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image104VRv (96:938)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 139*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-104.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // twentyonepilotsJuA (96:910)
                          left: 10*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 10*fem,
                              child: Text(
                                'Twenty One Pilots',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image88VCx (96:911)
                          left: 90*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 11*fem,
                              height: 10.69*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-88.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8afe8mi (CFP2KpRT1iyTTf9odo8aFe)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 121*fem, 6*fem, 7.31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-106-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // franzferdinand1j2 (96:912)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0.69*fem),
                          child: Text(
                            'Franz Ferdinand',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // image89bhE (96:913)
                          width: 11*fem,
                          height: 10.69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-89.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnuhvsue (CFP2SZjCztokX6ijQsNuHv)
                    width: 101*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image107Ykt (96:956)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 138*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-107.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // macmillerkMA (96:915)
                          left: 5*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 10*fem,
                              child: Text(
                                'Mac Miller',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image91yUp (96:916)
                          left: 85*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 11*fem,
                              height: 10.69*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-91.png',
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
              // autogrouppwecZT2 (CFP2iDwnMAU64iS4yAPwEc)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 9*fem, 0*fem),
              width: double.infinity,
              height: 139*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplcaydSt (CFP2wdj733WzbBd6bmLCAY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 121*fem, 5*fem, 7.31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-108-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // drakewM6 (96:928)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0.69*fem),
                          child: Text(
                            'Drake',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // image100ou6 (96:929)
                          width: 11*fem,
                          height: 10.69*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-100.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfjau796 (CFP33oDW313WVjaEv2fjAU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 121*fem, 6*fem, 7.31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-109-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // dojacatMhe (96:930)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0.69*fem),
                          child: Text(
                            'Doja Cat',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // image1011nC (96:931)
                          width: 11*fem,
                          height: 10.69*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-101.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprsxagNY (CFP393ZkuuoWsk8J5JrsXa)
                    padding: EdgeInsets.fromLTRB(5*fem, 121*fem, 5*fem, 7.31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-110-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // mgmtGLk (96:933)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0.69*fem),
                          child: Text(
                            'MGMT',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // image103jVE (96:934)
                          width: 11*fem,
                          height: 10.69*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-103.png',
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