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
        // androidsmall12C3E (113:1122)
        padding: EdgeInsets.fromLTRB(17*fem, 19*fem, 27*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0.161, -0.875),
            end: Alignment(0.136, 1),
            colors: <Color>[Color(0xffef5466), Color(0xff9c85cc)],
            stops: <double>[0, 0.981],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxkf6fb2 (CFPC639z7DE4tDAjNgXkf6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 43.5*fem),
              width: double.infinity,
              height: 19.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqgnyk6g (CFPCEHRFCe8ed5kXmYqGNY)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroup3ba (202:7)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.04*fem, 54*fem, 0*fem),
                          width: 25*fem,
                          height: 12.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-Wha.png',
                            width: 25*fem,
                            height: 12.54*fem,
                          ),
                        ),
                        Container(
                          // reproducendodesdetubibliotecaJ (113:1126)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          child: Text(
                            'Reproducendo desde tu biblioteca',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maskgroup92L (202:3)
                    width: 6*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-SL4.png',
                      width: 6*fem,
                      height: 19.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // image133dy6 (132:1335)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 26*fem),
              width: 300*fem,
              height: 300*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5*fem),
                child: Image.asset(
                  'assets/page-1/images/image-133.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupqzss5q6 (CFPCPXeqhaRRUugFEwqZsS)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupqhtrZkG (CFPCW2U1qNQfm7QhFPQhTr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 1*fem),
                    width: 121*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hoursinsilencerUU (115:1167)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          child: Text(
                            'Hours In Silence',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 15.6756763458*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // drake21savageWov (115:1168)
                          width: double.infinity,
                          child: Text(
                            'Drake, 21 Savage',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 7.8378381729*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maskgroupaHz (129:1298)
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-vcC.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group70sXz (156:97)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 18*fem),
              width: 300*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdloeYu2 (CFPDQLJC3YmNNP3b16DLoe)
                    width: 300*fem,
                    height: 7*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-dloe.png',
                      width: 300*fem,
                      height: 7*fem,
                    ),
                  ),
                  Container(
                    // autogroupvh8qqdE (CFPDUzq5wFDbbVyrhZVh8Q)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // a52 (116:1178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 0*fem),
                          child: Text(
                            '2:42',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 7.8378381729*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // qme (116:1179)
                          '6:39',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 7.8378381729*ffem,
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
            Container(
              // autogroupd1dem9W (CFPCerYdv1d2escH74d1De)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 41*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maskgrouprAx (117:1240)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-SCc.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // maskgroupJoe (119:1257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.42*fem, 0*fem),
                    width: 29.58*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-utg.png',
                      width: 29.58*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // maskgroupNYc (132:1332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-5mv.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // maskgroup38x (119:1258)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.42*fem, 0*fem),
                    width: 29.58*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-d7J.png',
                      width: 29.58*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // maskgroupJ4t (119:1250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-GW8.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgvpiZmW (CFPCqbjjXCz6C8YsCFgVPi)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maskgroup4TN (132:1327)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 21*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group.png',
                      width: 21*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // huaweifreebudspro3L9z (130:1308)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 143*fem, 0*fem),
                    child: Text(
                      'Huawei Freebuds Pro 3',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 6*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // maskgroupZYY (132:1348)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 19*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-zQU.png',
                      width: 19*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // maskgroupdHW (130:1321)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 19*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-qhv.png',
                      width: 19*fem,
                      height: 15*fem,
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