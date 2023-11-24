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
        // androidsmall108jN (39:15)
        padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 9*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsxggfsi (CFP4MWYLz8H2q1qK5dSXGg)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.79*fem),
              width: double.infinity,
              height: 27.21*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupl2ulYgc (CFP4Wb7Yv9LSW1sNhwL2UL)
                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 47*fem, 0.21*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image60pe8 (98:1022)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-60-HUx.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // seleccionadoparatiP4x (96:974)
                          'Seleccionado para ti',
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            color: Color(0xff9c85cc),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // image14TqW (98:1024)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 25*fem,
                      height: 27.21*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-14-u9e.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzn2qMR6 (CFP4cW7N4j1udKz3FZzN2Q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // volveraescucharQ8U (133:1840)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                    child: Text(
                      'Volver a escuchar',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff9c85cc),
                      ),
                    ),
                  ),
                  Text(
                    // vermsTcY (137:43)
                    'Ver más',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff9c85cc),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp5hwMhv (CFP4kAZGAwciDJx4BdP5hW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 29*fem),
              height: 147*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group52PuW (132:1365)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 103*fem,
                        height: double.infinity,
                        child: Container(
                          // group432Sg (98:1086)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(4*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group32gXE (98:1087)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                stops: <double>[0, 0.75],
                              ),
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
                                  // saveyourtearsremixCP6 (98:1089)
                                  left: 6.3384399414*fem,
                                  top: 5.1578979492*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 8*fem,
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
                                  // theweekendarianaagrandeYbN (98:1090)
                                  left: 15.3999633789*fem,
                                  top: 54.1578979492*fem,
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
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group33ZmN (98:1091)
                                  left: 6.3384399414*fem,
                                  top: 121.2105102539*fem,
                                  child: Container(
                                    width: 19.02*fem,
                                    height: 10.32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3c3c3c),
                                      borderRadius: BorderRadius.circular(5*fem),
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
                                          // musicL9r (98:1093)
                                          left: 6.3385009766*fem,
                                          top: 2.5789489746*fem,
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
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image62xS8 (98:1094)
                                          left: 1.5845947266*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 5.1*fem,
                                              height: 10.32*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/image-62-w7z.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group347yE (98:1095)
                                  left: 41.200012207*fem,
                                  top: 121.2105102539*fem,
                                  child: Container(
                                    width: 20.6*fem,
                                    height: 10.32*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle10z1S (98:1096)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 19.02*fem,
                                              height: 10.32*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xff3c3c3c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // spotify1hE (98:1097)
                                          left: 6.3385620117*fem,
                                          top: 2.5789489746*fem,
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
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group364Qc (98:1101)
                                          left: 1.5845947266*fem,
                                          top: 2.5789794922*fem,
                                          child: Container(
                                            width: 3.96*fem,
                                            height: 6.45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Center(
                                              // image63M8p (98:1102)
                                              child: SizedBox(
                                                width: 3.96*fem,
                                                height: 6.45*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-63-4zG.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group35wcp (98:1098)
                                  left: 77.6462402344*fem,
                                  top: 121.2105102539*fem,
                                  child: Container(
                                    width: 20.6*fem,
                                    height: 10.32*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle10avg (98:1099)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 19.02*fem,
                                              height: 10.32*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xff3c3c3c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tidalDCx (98:1100)
                                          left: 6.3385620117*fem,
                                          top: 2.5789489746*fem,
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
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image70qVE (98:1103)
                                          left: 1.5845336914*fem,
                                          top: 2.5789794922*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 3.96*fem,
                                              height: 6.45*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/image-70-ykG.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group37zWY (98:1104)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(7.75*fem, 11.72*fem, 7.75*fem, 26.02*fem),
                                    width: 103*fem,
                                    height: 147*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                        stops: <double>[0, 0.75],
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupcqtc5wJ (CFP5BVAQSSeEapKEq3CQtC)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.13*fem),
                                          padding: EdgeInsets.fromLTRB(78.25*fem, 1.28*fem, 0.39*fem, 1.28*fem),
                                          width: double.infinity,
                                          height: 84.15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/image-134-bg-gNG.png',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 2*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            // group51548 (132:1363)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.07*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                            width: double.infinity,
                                            height: 8.52*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-17-icc.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // tunebeatlogo2gZi (132:1362)
                                              child: SizedBox(
                                                width: 8.86*fem,
                                                height: 6.66*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/tunebeat-logo-2-nTW.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // hoursinsilenceLPN (39:75)
                                          margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 2.98*fem),
                                          child: Text(
                                            'Hours In Silence',
                                            style: SafeGoogleFont (
                                              'Quicksand',
                                              fontSize: 7.8378381729*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // ycancionessimilaresa2p (132:1364)
                                          'y canciones similares',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffbcbcbc),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group53SKv (132:1366)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group438iY (132:1367)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group32bs2 (132:1368)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                            stops: <double>[0, 0.75],
                          ),
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
                              // saveyourtearsremixMDv (132:1370)
                              left: 6.3384399414*fem,
                              top: 5.1578979492*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 8*fem,
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
                              // theweekendarianaagrandeYJQ (132:1371)
                              left: 15.3999633789*fem,
                              top: 54.1578979492*fem,
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
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group33Jwn (132:1372)
                              left: 6.3384399414*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
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
                                      // music7eL (132:1374)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image62LGC (132:1375)
                                      left: 1.5845947266*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 5.1*fem,
                                          height: 10.32*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-Qzg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34GZA (132:1376)
                              left: 41.200012207*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10h8g (132:1377)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // spotifykse (132:1378)
                                      left: 6.3385620117*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group36xyi (132:1382)
                                      left: 1.5845947266*fem,
                                      top: 2.5789794922*fem,
                                      child: Container(
                                        width: 3.96*fem,
                                        height: 6.45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          // image63Qqi (132:1383)
                                          child: SizedBox(
                                            width: 3.96*fem,
                                            height: 6.45*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-63-NCt.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group35S1i (132:1379)
                              left: 77.6462402344*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10hTS (132:1380)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tidalyA4 (132:1381)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image70Nxt (132:1384)
                                      left: 1.5844726562*fem,
                                      top: 2.5789794922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.96*fem,
                                          height: 6.45*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-70-2P6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group37ZnU (132:1385)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 9*fem, 26.02*fem),
                                width: 103*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                    stops: <double>[0, 0.75],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupcl36tiG (CFP5xxrdNzYxYESNt8CL36)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(77*fem, 1*fem, 1.14*fem, 1*fem),
                                      width: double.infinity,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-136-bg.png',
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
                                      child: Container(
                                        // group511RW (133:1831)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.48*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                        width: double.infinity,
                                        height: 8.52*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-17-TvL.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // tunebeatlogo2ejN (133:1833)
                                          child: SizedBox(
                                            width: 8.86*fem,
                                            height: 6.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/tunebeat-logo-2-fTS.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // nikesonmyfeetTgp (132:1388)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2.98*fem),
                                      child: Text(
                                        'Nikes On My Feet',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 7.8378381729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ycancionessimilaresKU8 (132:1392)
                                      margin: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'y canciones similares',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 5*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffbcbcbc),
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
                    ),
                  ),
                  Container(
                    // group43wkQ (132:1394)
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(4*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group32khr (132:1395)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                          stops: <double>[0, 0.75],
                        ),
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
                            // saveyourtearsremixewe (132:1397)
                            left: 6.3385009766*fem,
                            top: 5.1578979492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 66*fem,
                                height: 8*fem,
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
                            // theweekendarianaagrandeT8Q (132:1398)
                            left: 15.4000244141*fem,
                            top: 54.1578979492*fem,
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group33que (132:1399)
                            left: 6.3385009766*fem,
                            top: 121.2105102539*fem,
                            child: Container(
                              width: 19.02*fem,
                              height: 10.32*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3c3c3c),
                                borderRadius: BorderRadius.circular(5*fem),
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
                                    // music4Gc (132:1401)
                                    left: 6.3385009766*fem,
                                    top: 2.5789489746*fem,
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
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image62sE4 (132:1402)
                                    left: 1.5845947266*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.1*fem,
                                        height: 10.32*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-62-HQx.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group35qaC (132:1406)
                            left: 77.6462402344*fem,
                            top: 121.2105102539*fem,
                            child: Container(
                              width: 20.6*fem,
                              height: 10.32*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle10fp8 (132:1407)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 19.02*fem,
                                        height: 10.32*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xff3c3c3c),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tidalXbS (132:1408)
                                    left: 6.3385009766*fem,
                                    top: 2.5789489746*fem,
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
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image70M4g (132:1411)
                                    left: 1.5844726562*fem,
                                    top: 2.5789794922*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 3.96*fem,
                                        height: 6.45*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-70-GQU.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group369mE (132:1409)
                            left: 42.7845458984*fem,
                            top: 123.7894897461*fem,
                            child: Container(
                              width: 3.96*fem,
                              height: 6.45*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Center(
                                // image63CzQ (132:1410)
                                child: SizedBox(
                                  width: 3.96*fem,
                                  height: 6.45*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(5*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-63-zcU.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group37TfS (132:1412)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7.75*fem, 12*fem, 8*fem, 26.02*fem),
                              width: 103*fem,
                              height: 147*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                  stops: <double>[0, 0.75],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupvy48Zbz (CFP5aZLJ3Z4KwBA7Ykvy48)
                                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 5*fem),
                                    padding: EdgeInsets.fromLTRB(77.28*fem, 0.78*fem, 0.86*fem, 0.78*fem),
                                    width: double.infinity,
                                    height: 84*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/image-137-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // group51a1J (132:1416)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.91*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                      width: double.infinity,
                                      height: 8.52*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-17-DpG.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // tunebeatlogo2cig (132:1418)
                                        child: SizedBox(
                                          width: 8.86*fem,
                                          height: 6.66*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/tunebeat-logo-2-5QY.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // saveyourtearsgCk (132:1415)
                                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 2.98*fem),
                                    child: Text(
                                      'Save Your Tears',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 7.8378381729*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // ycancionessimilareswPa (132:1419)
                                    'y canciones similares',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xffbcbcbc),
                                    ),
                                  ),
                                ],
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
            Container(
              // autogroupufqx3Bi (CFP66Te8vHvPwPWjy6UFQx)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // novedadesdetusartistasVJc (133:1841)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 3*fem),
                    child: Text(
                      'Novedades de tus artistas',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff9c85cc),
                      ),
                    ),
                  ),
                  Text(
                    // verms756 (137:42)
                    'Ver más',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff9c85cc),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbmecQ4C (CFP6DsbTB8g9k8eH8XBmeC)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 29*fem),
              height: 147*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group55CVr (132:1420)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group43hBi (132:1421)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group32ZUp (132:1422)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                            stops: <double>[0, 0.75],
                          ),
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
                              // saveyourtearsremixVmn (132:1424)
                              left: 6.3384399414*fem,
                              top: 5.1578979492*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 8*fem,
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
                              // theweekendarianaagrandev6Q (132:1425)
                              left: 15.3999633789*fem,
                              top: 54.1578979492*fem,
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
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group333aL (132:1426)
                              left: 6.3384399414*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
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
                                      // music3ye (132:1428)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image62TXa (132:1429)
                                      left: 1.5845947266*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 5.1*fem,
                                          height: 10.32*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-S5r.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34ueU (132:1430)
                              left: 41.200012207*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10gSG (132:1431)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // spotifyw7J (132:1432)
                                      left: 6.3385620117*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group36WZi (132:1436)
                                      left: 1.5845947266*fem,
                                      top: 2.5789794922*fem,
                                      child: Container(
                                        width: 3.96*fem,
                                        height: 6.45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          // image63nn8 (132:1437)
                                          child: SizedBox(
                                            width: 3.96*fem,
                                            height: 6.45*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-63-hcx.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group35196 (132:1433)
                              left: 77.6462402344*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10fDe (132:1434)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tidalWzx (132:1435)
                                      left: 6.3385620117*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image707zk (132:1438)
                                      left: 1.5845336914*fem,
                                      top: 2.5789794922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.96*fem,
                                          height: 6.45*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-70-QWg.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group376rg (132:1439)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 13*fem),
                                width: 103*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                    stops: <double>[0, 0.75],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbxfz1cG (CFP6dCFvdcwHsjKdcsbXFz)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      padding: EdgeInsets.fromLTRB(77*fem, 1*fem, 1.14*fem, 1*fem),
                                      width: double.infinity,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-138-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // group61bKa (133:1851)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.48*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                        width: double.infinity,
                                        height: 8.52*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-17.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // tunebeatlogo2dXA (133:1853)
                                          child: SizedBox(
                                            width: 8.86*fem,
                                            height: 6.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/tunebeat-logo-2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // forallthedogs8Tv (132:1442)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'For All The dogs',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 7.8378381729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // drake202323canciones1h24minYGk (132:1446)
                                      constraints: BoxConstraints (
                                        maxWidth: 25*fem,
                                      ),
                                      child: Text(
                                        'Drake\n2023\n23 canciones\n1 h 24 min',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 4*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffbcbcbc),
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
                    ),
                  ),
                  Container(
                    // group579XS (132:1474)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group43D1W (132:1475)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group32PKJ (132:1476)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                            stops: <double>[0, 0.75],
                          ),
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
                              // saveyourtearsremixkJG (132:1478)
                              left: 6.3384399414*fem,
                              top: 5.1578979492*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 8*fem,
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
                              // theweekendarianaagrande4yA (132:1479)
                              left: 15.3999633789*fem,
                              top: 54.1578979492*fem,
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
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group3311E (132:1480)
                              left: 6.3384399414*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
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
                                      // musicR4x (132:1482)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image62ac4 (132:1483)
                                      left: 1.5845947266*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 5.1*fem,
                                          height: 10.32*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-t6x.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34k9A (132:1484)
                              left: 41.200012207*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.58*fem, 2.58*fem, 1.58*fem, 1.29*fem),
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group36Yqi (132:1490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.88*fem, 0*fem),
                                  width: 3.96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    // image63ECk (132:1491)
                                    child: SizedBox(
                                      width: 3.96*fem,
                                      height: 6.45*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(5*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-63-ZjJ.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group35eXN (132:1487)
                              left: 77.6462402344*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10J68 (132:1488)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tidalF9n (132:1489)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image704N8 (132:1492)
                                      left: 1.5844726562*fem,
                                      top: 2.5789794922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.96*fem,
                                          height: 6.45*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-70-Npt.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group37hZW (132:1493)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6.65*fem, 11*fem, 8*fem, 13*fem),
                                width: 103*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                    stops: <double>[0, 0.75],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupkfzcQ6Y (CFP7Nkqg3chKBehmSSkFzc)
                                      margin: EdgeInsets.fromLTRB(1.35*fem, 0*fem, 0*fem, 6.2*fem),
                                      padding: EdgeInsets.fromLTRB(77*fem, 0*fem, 1.14*fem, 0*fem),
                                      width: 87*fem,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-139-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // group62aQL (137:8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.48*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                        width: double.infinity,
                                        height: 8.52*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-17-GbN.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // tunebeatlogo2Dy6 (137:10)
                                          child: SizedBox(
                                            width: 8.86*fem,
                                            height: 6.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/tunebeat-logo-2-Rsa.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // scarletsnk (132:1496)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                      child: Text(
                                        'Scarlet',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 7.8378381729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dojacat202317canciones57min2se (132:1500)
                                      margin: EdgeInsets.fromLTRB(1.35*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 36*fem,
                                      ),
                                      child: Text(
                                        'Doja Cat\n2023\n17 canciones\n57 min 2 segundos',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 4*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffbcbcbc),
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
                    ),
                  ),
                  Container(
                    // group56sZn (132:1447)
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group43zeQ (132:1448)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group322b6 (132:1449)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                            stops: <double>[0, 0.75],
                          ),
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
                              // saveyourtearsremixaW8 (132:1451)
                              left: 6.3385009766*fem,
                              top: 5.1578979492*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 8*fem,
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
                              // theweekendarianaagrandebRE (132:1452)
                              left: 15.4000244141*fem,
                              top: 54.1578979492*fem,
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
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group33BPS (132:1453)
                              left: 6.3385009766*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
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
                                      // music7gQ (132:1455)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image62XVE (132:1456)
                                      left: 1.5845947266*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 5.1*fem,
                                          height: 10.32*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-EQt.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34aCc (132:1457)
                              left: 41.1999511719*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10Pfr (132:1458)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // spotifybX2 (132:1459)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group36yXa (132:1463)
                                      left: 1.5845947266*fem,
                                      top: 2.5789794922*fem,
                                      child: Container(
                                        width: 3.96*fem,
                                        height: 6.45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          // image63ffJ (132:1464)
                                          child: SizedBox(
                                            width: 3.96*fem,
                                            height: 6.45*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-63-jic.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group359Ka (132:1460)
                              left: 77.6462402344*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10a9z (132:1461)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tidalChA (132:1462)
                                      left: 6.3385009766*fem,
                                      top: 2.5789489746*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image701Pi (132:1465)
                                      left: 1.5844726562*fem,
                                      top: 2.5789794922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.96*fem,
                                          height: 6.45*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-70-8ZA.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group37RiL (132:1466)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 13*fem),
                                width: 103*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                    stops: <double>[0, 0.75],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupesz46hz (CFP721wEPMWLSrL2Zxesz4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      padding: EdgeInsets.fromLTRB(77*fem, 1*fem, 1.14*fem, 1*fem),
                                      width: double.infinity,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-140-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // group63Kak (137:17)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.48*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                        width: double.infinity,
                                        height: 8.52*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-17-3un.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // tunebeatlogo2Xwi (137:19)
                                          child: SizedBox(
                                            width: 8.86*fem,
                                            height: 6.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/tunebeat-logo-2-gDJ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dataZdW (132:1469)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'DATA',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 7.8378381729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // tainy202319canciones59min4segu (132:1473)
                                      constraints: BoxConstraints (
                                        maxWidth: 36*fem,
                                      ),
                                      child: Text(
                                        'Tainy\n2023\n19 canciones\n59 min 4 segundos',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 4*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffbcbcbc),
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyzbwS52 (CFP7VaydKF9HqWDX94YzBW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // terecomendamosescuharioE (133:1842)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                    child: Text(
                      'Te recomendamos escuhar',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff9c85cc),
                      ),
                    ),
                  ),
                  Text(
                    // vermsqWU (137:41)
                    'Ver más',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 7*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff9c85cc),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2upg91N (CFP7cfcASFSKGbZkcK2upG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              height: 147*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group58ptC (132:1744)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group43KKA (132:1745)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group32w5e (132:1746)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                            stops: <double>[0, 0.75],
                          ),
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
                              // saveyourtearsremixGXE (132:1748)
                              left: 6.3384399414*fem,
                              top: 5.1578979492*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 8*fem,
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
                              // theweekendarianaagrande4CC (132:1749)
                              left: 15.3999633789*fem,
                              top: 54.1578979492*fem,
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
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group33fSt (132:1750)
                              left: 6.3384399414*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
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
                                      // musicqEt (132:1752)
                                      left: 6.3385009766*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image62fUp (132:1753)
                                      left: 1.5845947266*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 5.1*fem,
                                          height: 10.32*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-mZe.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34g92 (132:1754)
                              left: 41.200012207*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10Wtk (132:1755)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // spotifywDN (132:1756)
                                      left: 6.3385620117*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group36M2C (132:1760)
                                      left: 1.5845947266*fem,
                                      top: 2.5789794922*fem,
                                      child: Container(
                                        width: 3.96*fem,
                                        height: 6.45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          // image639ik (132:1761)
                                          child: SizedBox(
                                            width: 3.96*fem,
                                            height: 6.45*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-63-pDr.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group35RAU (132:1757)
                              left: 77.6462402344*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10rma (132:1758)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tidalvFe (132:1759)
                                      left: 6.3385620117*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image70wAk (132:1762)
                                      left: 1.5845336914*fem,
                                      top: 2.5789794922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.96*fem,
                                          height: 6.45*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-70.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group37voN (132:1763)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6.65*fem, 11*fem, 7*fem, 14*fem),
                                width: 103*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                    stops: <double>[0, 0.75],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupjsecq3A (CFP7zzJJVEKGHEuC28jsec)
                                      margin: EdgeInsets.fromLTRB(0.35*fem, 0*fem, 0*fem, 6.2*fem),
                                      padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 1.14*fem, 1*fem),
                                      width: double.infinity,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-141-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // group64T4Y (137:26)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.48*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                        width: double.infinity,
                                        height: 8.52*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-17-QhA.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // tunebeatlogo2Tye (137:28)
                                          child: SizedBox(
                                            width: 8.86*fem,
                                            height: 6.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/tunebeat-logo-2-F5e.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inspiradoen8K6 (132:1766)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                      child: Text(
                                        'Inspirado en...',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 7.8378381729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // travisscottmetroboomin21savage (132:1770)
                                      margin: EdgeInsets.fromLTRB(1.35*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 71*fem,
                                      ),
                                      child: Text(
                                        'Travis Scott, Metro Boomin, 21 Savage, Drake y mucho más...',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 5*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffbcbcbc),
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
                    ),
                  ),
                  Container(
                    // group60MLG (132:1798)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group43oxx (132:1799)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group32TGp (132:1800)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                            stops: <double>[0, 0.75],
                          ),
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
                              // saveyourtearsremixzZa (132:1802)
                              left: 6.3384399414*fem,
                              top: 5.1578979492*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 8*fem,
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
                              // theweekendarianaagrandeang (132:1803)
                              left: 15.3999633789*fem,
                              top: 54.1578979492*fem,
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
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group33Akt (132:1804)
                              left: 6.3384399414*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
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
                                      // musicNrx (132:1806)
                                      left: 6.3385009766*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image62w2t (132:1807)
                                      left: 1.5845947266*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 5.1*fem,
                                          height: 10.32*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-fRW.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34YYU (132:1808)
                              left: 41.200012207*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10oUQ (132:1809)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // spotify4v8 (132:1810)
                                      left: 6.3385620117*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group36TxG (132:1814)
                                      left: 1.5845947266*fem,
                                      top: 2.5789794922*fem,
                                      child: Container(
                                        width: 3.96*fem,
                                        height: 6.45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          // image63ZEc (132:1815)
                                          child: SizedBox(
                                            width: 3.96*fem,
                                            height: 6.45*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-63-4c4.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group35jHW (132:1811)
                              left: 77.6462402344*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10bqW (132:1812)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tidalGRr (132:1813)
                                      left: 6.3385009766*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image70A9r (132:1816)
                                      left: 1.5844726562*fem,
                                      top: 2.5789794922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.96*fem,
                                          height: 6.45*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-70-XaL.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group37Mk8 (132:1817)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 8*fem, 20*fem),
                                width: 103*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                    stops: <double>[0, 0.75],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbpbn5Ze (CFP8jYuiVih6UCwQmBBpbn)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 1.14*fem, 1*fem),
                                      width: double.infinity,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-142-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // group65emA (137:33)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.48*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                        width: double.infinity,
                                        height: 8.52*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-17-V7a.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // tunebeatlogo2sP2 (137:35)
                                          child: SizedBox(
                                            width: 8.86*fem,
                                            height: 6.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/tunebeat-logo-2-hzC.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inspiradoena2Y (132:1820)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Inspirado en...',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 7.8378381729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // articmonkeysthestrokesthekille (132:1824)
                                      constraints: BoxConstraints (
                                        maxWidth: 77*fem,
                                      ),
                                      child: Text(
                                        'Artic Monkeys, The Strokes,The Killers, Cut Copy y mucho más...',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 5*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffbcbcbc),
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
                    ),
                  ),
                  Container(
                    // group59RSU (132:1771)
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group43M5E (132:1772)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group32Y9i (132:1773)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                            stops: <double>[0, 0.75],
                          ),
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
                              // saveyourtearsremixeMA (132:1775)
                              left: 6.3385009766*fem,
                              top: 5.1578979492*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 8*fem,
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
                              // theweekendarianaagrandedTz (132:1776)
                              left: 15.4000244141*fem,
                              top: 54.1578979492*fem,
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
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group334JQ (132:1777)
                              left: 6.3385009766*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 19.02*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3c3c3c),
                                  borderRadius: BorderRadius.circular(5*fem),
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
                                      // musicPV6 (132:1779)
                                      left: 6.3385009766*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image622Y4 (132:1780)
                                      left: 1.5845947266*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 5.1*fem,
                                          height: 10.32*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-62-TZE.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34r1J (132:1781)
                              left: 41.1999511719*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle106RS (132:1782)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // spotifyWVA (132:1783)
                                      left: 6.3385009766*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group36uXJ (132:1787)
                                      left: 1.5845947266*fem,
                                      top: 2.5789794922*fem,
                                      child: Container(
                                        width: 3.96*fem,
                                        height: 6.45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          // image63ECC (132:1788)
                                          child: SizedBox(
                                            width: 3.96*fem,
                                            height: 6.45*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-63-XF2.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group35Vdv (132:1784)
                              left: 77.6462402344*fem,
                              top: 121.2105102539*fem,
                              child: Container(
                                width: 20.6*fem,
                                height: 10.32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10uhe (132:1785)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.02*fem,
                                          height: 10.32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff3c3c3c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tidalv6x (132:1786)
                                      left: 6.3385009766*fem,
                                      top: 2.578918457*fem,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image706fe (132:1789)
                                      left: 1.5844726562*fem,
                                      top: 2.5789794922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.96*fem,
                                          height: 6.45*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(5*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-70-Wp4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group376p4 (132:1790)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 14*fem),
                                width: 103*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff9c85cc), Color(0xffffffff)],
                                    stops: <double>[0, 0.75],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupjsr8E36 (CFP8NPrJRARhmLqYGyJSr8)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(77*fem, 1*fem, 1.14*fem, 1*fem),
                                      width: double.infinity,
                                      height: 85*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-143-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // group66ZzU (137:38)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74.48*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 0*fem, 0.57*fem),
                                        width: double.infinity,
                                        height: 8.52*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-17-TX2.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // tunebeatlogo2CXe (137:40)
                                          child: SizedBox(
                                            width: 8.86*fem,
                                            height: 6.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/tunebeat-logo-2-eSx.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inspiradoendcx (132:1793)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 3*fem),
                                      child: Text(
                                        'Inspirado en...',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 7.8378381729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // flumejaimexxneonindiandhariusd (132:1797)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 74*fem,
                                      ),
                                      child: Text(
                                        'Flume, Jaime xx, Neon Indian, Dharius, Disclosure y mucho más...',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 5*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffbcbcbc),
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