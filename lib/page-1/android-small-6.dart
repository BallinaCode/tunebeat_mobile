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
        // androidsmall6MjJ (37:11)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // resultadosprincipalesshe (37:13)
              left: 17*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 218*fem,
                  height: 25*fem,
                  child: Text(
                    'Resultados Principales',
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
              ),
            ),
            Positioned(
              // canciones9v4 (37:32)
              left: 17*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 25*fem,
                  child: Text(
                    'Canciones',
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
              ),
            ),
            Positioned(
              // autogroupzyqeSPN (CFNuq1FKDjjBFvhoCDzyqe)
              left: 18*fem,
              top: 123*fem,
              child: Container(
                width: 226*fem,
                height: 63*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image6w5E (37:29)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                      width: 60*fem,
                      height: 63*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvwknT3a (CFNux13f4HQX6c7CjvvWKn)
                      margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                      width: 156.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // callingaP6 (37:26)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: double.infinity,
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Calling',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // metroboominswaeleenavsuv (37:36)
                            width: double.infinity,
                            child: Text(
                              'Metro Boomin, Swae Lee, NAV... ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xffc6c6c6),
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
              // autogroupjewgBfi (CFNv4qBcKurVkTcxSYjEWg)
              left: 17*fem,
              top: 206*fem,
              child: Container(
                width: 175*fem,
                height: 68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image15h8G (96:986)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 61*fem,
                      height: 68*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(38.5*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-15.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgmlqbzL (CFNvCaThib4yvrXoJ9gMLQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 16*fem),
                      width: 102*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // metroboominX7J (37:37)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: double.infinity,
                            child: Text(
                              'Metro Boomin',
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
                          Container(
                            // artista2Zr (37:38)
                            width: double.infinity,
                            child: Text(
                              'Artista',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xffc6c6c6),
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
              // autogroupagyaMs2 (CFNvKf6EqbN1Mwt2mQAGyA)
              left: 17*fem,
              top: 345*fem,
              child: Container(
                width: 226*fem,
                height: 63*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image62Hkg (96:997)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                      width: 60*fem,
                      height: 63*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-62-RMn.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfnrioDE (CFNvUKWUMKM14tBxmzFnRi)
                      margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup6xu6Vrk (CFNvZ4sZXUQutR54Q16Xu6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 54*fem,
                            height: 19*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // callingRVW (96:995)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 19*fem,
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Calling',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // calling948 (96:998)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 19*fem,
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Calling',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup7hhn5bz (CFNvcebvjCsGQAib6Q7hHn)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                            width: 155*fem,
                            height: 13*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // metroboominswaeleenavcM2 (96:996)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 155*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Metro Boomin, Swae Lee, NAV... ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffc6c6c6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // metroboominswaeleenavKWL (96:999)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 155*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Metro Boomin, Swae Lee, NAV... ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffc6c6c6),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9abn1tx (CFNvqUZtRscPmkHqGC9ABN)
              left: 17*fem,
              top: 428*fem,
              child: Container(
                width: 307*fem,
                height: 63*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image111Kek (96:1009)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 60*fem,
                      height: 63*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-111.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbvuyEmi (CFNvwoifzkNGs88dRYbVUY)
                      margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                      width: 235*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // callingforyoufeat21savagemFr (96:1001)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: double.infinity,
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Calling',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' For You (feat. 21 Savage)',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // drake21savageoLx (96:1002)
                            width: double.infinity,
                            child: Text(
                              'Drake, 21 Savage',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xffc6c6c6),
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
              // autogroupknfn8e8 (CFNuWBTM62guAd54ZFknFN)
              left: 17*fem,
              top: 12*fem,
              child: Container(
                width: 334*fem,
                height: 34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // image60Ex4 (96:978)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-60-fYx.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // autogroup7udzZUY (CFNufvg7HifmavfjZv7Udz)
                      padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 172*fem, 10*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
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
                            // lupa2jXS (96:987)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                            width: 14*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/lupa-2-QZr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // callingeuJ (96:980)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Calling',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // image14ZFa (96:976)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25*fem,
                          height: 27.21*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-14-peY.png',
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
              // line4Trk (96:984)
              left: 17*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc6c6c6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5y4Q (96:988)
              left: 18*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc6c6c6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // artistas6Pv (96:1010)
              left: 18*fem,
              top: 514*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 25*fem,
                  child: Text(
                    'Artistas',
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
              ),
            ),
            Positioned(
              // line6Pdv (96:1017)
              left: 19*fem,
              top: 541*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc6c6c6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphrnctqa (CFNw4UCEhTatL9kjH5HRNC)
              left: 17*fem,
              top: 556*fem,
              child: Container(
                width: 174*fem,
                height: 68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image112CbN (96:1018)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 61*fem,
                      height: 68*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(38.5*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-112.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // metroboominiJp (96:1019)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Metro Boomin',
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
            ),
          ],
        ),
      ),
          );
  }
}