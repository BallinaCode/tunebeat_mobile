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
        // androidsmall3bac (8:13)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj6vivMz (CFNrivkhhddJVM1RHrJ6Vi)
              padding: EdgeInsets.fromLTRB(128.88*fem, 133.19*fem, 91.39*fem, 7.79*fem),
              width: double.infinity,
              height: 450.98*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-1.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvqmjPFa (CFNrrvXNwggqSykjv5vQmJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                    width: double.infinity,
                    height: 225*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupuysw6fn (CFNrxb2cEtXFo42vh5uYsW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tunebeatlogo1dfi (8:14)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 114.91*fem,
                                    height: 200*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/tunebeat-logo-1-b9W.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // creaunacuentajye (8:30)
                                left: 12*fem,
                                top: 120*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139*fem,
                                    height: 75*fem,
                                    child: Text(
                                      'Crea una \ncuenta!',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // tunebeatcnY (94:55)
                                left: 115*fem,
                                top: 46*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 92*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'TuneBeat',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 20*ffem,
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
                        Container(
                          // image54Wd2 (96:968)
                          margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-54.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nombrez2Q (8:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                    child: Text(
                      'Nombre',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppn1au9N (CFNsEutjrq745yJsdjPn1A)
              padding: EdgeInsets.fromLTRB(51*fem, 26.21*fem, 61*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line11iC (8:31)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // emailvaG (8:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 35*fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line23et (8:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contraseax1A (8:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 36*fem),
                    child: Text(
                      'Contraseña',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line3UEQ (8:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // continuarBuW (163:5)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
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
                    child: Center(
                      child: Text(
                        'Continuar',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}