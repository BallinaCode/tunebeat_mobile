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
        // androidsmall2R9v (8:7)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupp5stwtx (CFNoqLuGkMopih6ys6P5St)
              width: double.infinity,
              height: 466*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2GwE (138:92)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 574.27*fem,
                        height: 450.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2.png',
                          width: 574.27*fem,
                          height: 450.98*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iniciasesinparacontinuarB2c (137:52)
                    left: 80.5*fem,
                    top: 130*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 19*fem,
                        child: Text(
                          'Inicia sesión para continuar',
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
                  ),
                  Positioned(
                    // rectangle13nYC (137:59)
                    left: 14*fem,
                    top: 160*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image515nC (137:61)
                    left: 318*fem,
                    top: 172*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 16*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(1*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-51.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailbEk (137:62)
                    left: 24*fem,
                    top: 172*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 14*fem,
                        child: Text(
                          'Email',
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group506BW (137:81)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 207*fem,
                      height: 93*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tunebeatlogo1obi (137:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.09*fem, 0*fem),
                            width: 114.91*fem,
                            height: 93*fem,
                            child: Image.asset(
                              'assets/page-1/images/tunebeat-logo-1-UkC.png',
                            ),
                          ),
                          Container(
                            // tunebeatVsr (137:82)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            child: Text(
                              'TuneBeat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
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
              // autogroupvqvvNRr (CFNqCPTu3qeenVB6xTVqVv)
              padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 13*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4styTy6 (CFNpA5s3bcERDantaX4stY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6.5*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 7*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contraseauKJ (137:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                          child: Text(
                            'Contraseña',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ),
                        Container(
                          // image62CZJ (137:64)
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-62-fbA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8o1wXrU (CFNpHzoXZCgGaobPHD8o1W)
                    width: double.infinity,
                    height: 348.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group49GJG (137:53)
                          left: 2*fem,
                          top: 117.5*fem,
                          child: Container(
                            width: 331*fem,
                            height: 1*fem,
                          ),
                        ),
                        Positioned(
                          // group51nnQ (137:56)
                          left: 1*fem,
                          top: 60.5*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 332*fem,
                              height: 39*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff1e1e1e),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Iniciar sesión',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 2we (137:65)
                          left: 162*fem,
                          top: 110.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9*fem,
                              height: 14*fem,
                              child: Text(
                                'Ó',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group68wHv (138:94)
                          left: 2*fem,
                          top: 129.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 107.05*fem, 10*fem),
                            width: 329*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffef5466),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
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
                                  // autogroupt3aknJY (CFNpYf3mVxxR1TxokyT3Ak)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.95*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 6*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(19*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // image50f7S (137:70)
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-50.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1B5n (137:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.29*fem, 0*fem, 9.71*fem),
                                  width: 147*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // continuarcongoogleVsA (137:68)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Continuar con Google',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // continuarcongoogleoN4 (138:90)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Continuar con Google',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
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
                        ),
                        Positioned(
                          // group67hCY (138:93)
                          left: 1*fem,
                          top: 194.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 89.05*fem, 9*fem),
                            width: 329*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffef5466),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
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
                                  // autogroupflqkMXz (CFNpiKSLRCKbqMcer6FLQk)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.95*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(19*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // image57cyi (137:79)
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-57.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // continuarconfacebookZ8G (137:73)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.44*fem),
                                  child: Text(
                                    'Continuar con Facebook',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group69GHa (138:95)
                          left: 1*fem,
                          top: 258.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 117*fem, 9*fem),
                            width: 329*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffef5466),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
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
                                  // autogrouparwzjBA (CFNpt9VHuLv9r5A9nJARwz)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 7*fem, 4.53*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(19*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // image61pCc (137:80)
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 29.47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-61.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // continuarconappleMiL (137:77)
                                  'Continuar con Apple',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group52uE4 (137:84)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 332*fem,
                            height: 348.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // olvidemicontraseapbv (137:88)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                  child: Text(
                                    'Olvide mi contraseña',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff333333),
                                      decorationColor: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcljgWzY (CFNq3Jth7pbF7V93L9cLJG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 289*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // recordarusuarioRrc (137:89)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                        child: Text(
                                          'Recordar Usuario',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group48YRS (137:85)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 33*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-48.png',
                                          width: 33*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                TextButton(
                                  // notienesunacuentaregistrateEZA (138:96)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'No tienes una cuenta? ',
                                          ),
                                          TextSpan(
                                            text: 'Registrate',
                                            style: SafeGoogleFont (
                                              'Quicksand',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25*ffem/fem,
                                              decoration: TextDecoration.underline,
                                              color: Color(0xff333333),
                                              decorationColor: Color(0xff333333),
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