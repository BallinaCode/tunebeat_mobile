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
        // androidsmall5qyN (8:48)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // buscacancionesartistasygnerosq (8:60)
              left: 45*fem,
              top: 300*fem,
              child: Align(
                child: SizedBox(
                  width: 270*fem,
                  height: 100*fem,
                  child: Text(
                    'Busca canciones, \nartistas y géneros que \nte interesen para brindarte \nrecomendaciones',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffc5c5c5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupnxigNM2 (CFNsuybyx3eDMbePbvNxiG)
              left: 13*fem,
              top: 21*fem,
              child: Container(
                width: 334*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image12VRe (95:104)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 32*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-1-2.png',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 17*fem,
                    ),
                    Container(
                      // autogroup4tf2ybi (CFNt5ULAJMn2zfQaqx4Tf2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 136*fem, 6*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(5*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xffffffff), Color(0x00d9d9d9)],
                          stops: <double>[0, 1],
                        ),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lupa1xTe (8:62)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                            width: 20*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/lupa-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // buscarVCg (8:54)
                            'Buscar',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffc6c6c6),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 17*fem,
                    ),
                    Container(
                      // image58Csn (95:106)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 32*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-58.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9y7aWda (CFNtE8kPp5m2hbiWrY9y7a)
              left: 10*fem,
              top: 57*fem,
              child: Container(
                width: 335.5*fem,
                height: 10*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bibliotecaQyr (95:130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268.5*fem, 0*fem),
                      child: Text(
                        'Biblioteca',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Quicksand',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // ajustesvxC (95:131)
                      'Ajustes',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 8*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphvrcH24 (CFNtLiPmELMxaDPnnXHVrc)
              left: 62*fem,
              top: 155*fem,
              child: Container(
                width: 236*fem,
                height: 37.8*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8ymnQMa (CFNtXsjqFpoS5Y4WVS8ymn)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0.8*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image1382g (95:113)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 35*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-3.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse7ciY (95:118)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 8*fem,
                            height: 8*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xffef5466),
                            ),
                          ),
                          Container(
                            // ellipse68wn (95:116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 11*fem,
                            height: 11*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5.5*fem),
                              color: Color(0xffef5466),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // lupa2Tz4 (95:114)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 36*fem,
                        height: 37.8*fem,
                        child: Image.asset(
                          'assets/page-1/images/lupa-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqu9eoHE (CFNtfNXLo8AsUh8saQQu9e)
                      padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 0*fem, 0.8*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse10L2G (95:122)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            width: 11*fem,
                            height: 11*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5.5*fem),
                              color: Color(0xffef5466),
                            ),
                          ),
                          Container(
                            // ellipse11py2 (95:123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 8*fem,
                            height: 8*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xffef5466),
                            ),
                          ),
                          Container(
                            // image59Yu2 (95:115)
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-59.png',
                              fit: BoxFit.cover,
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