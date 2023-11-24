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
        // androidsmall7s5v (37:67)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouprsglA52 (CFPEYiZFDH6SFRS7mkRSGL)
              left: 17*fem,
              top: 198*fem,
              child: Container(
                width: 318*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupdk28chi (CFPEhYdsHvJo9BdhdRdk28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // permitirlabsquedadecontenidoec (37:91)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Permitir la búsqueda de contenido ecplicito',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // activaestaopcinparavisualizarc (37:88)
                            'Activa esta opción para visualizar contenido explicito',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffbcbcbc),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group484TE (98:1063)
                      padding: EdgeInsets.fromLTRB(29*fem, 5*fem, 4*fem, 5*fem),
                      width: 53*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffef5466),
                        borderRadius: BorderRadius.circular(13*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // ellipse12MBS (98:1027)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: double.infinity,
                          height: 20*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
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
            ),
            Positioned(
              // cambialaaparienciadetunebeatFn (98:1069)
              left: 17*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 10*fem,
                  child: Text(
                    'Cambia la apariencia de TuneBeat',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailjxg (98:1038)
              left: 17*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 13*fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // preferenciasdecontenidoSMJ (98:1062)
              left: 17*fem,
              top: 156*fem,
              child: Align(
                child: SizedBox(
                  width: 254*fem,
                  height: 25*fem,
                  child: Text(
                    'Preferencias de contenido',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // temasvnG (98:1068)
              left: 18*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 13*fem,
                  child: Text(
                    'Temas',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjdpg3M6 (CFPEDybUN2fqkXkD4Kjdpg)
              left: 17*fem,
              top: 15*fem,
              child: Container(
                width: 334*fem,
                height: 27.21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuvhzZaL (CFPEQtSxY9GGUcaSzbuvHz)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 111.5*fem, 0.21*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image60gur (98:1030)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 25*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-60-LmA.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // ajustesAq2 (37:71)
                            'Ajustes',
                            textAlign: TextAlign.center,
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
                      // image14vJQ (98:1031)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 27.21*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-14-4rQ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emmanuelgmailcomf16 (37:72)
              left: 17*fem,
              top: 133*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 13*fem,
                  child: Text(
                    'Emmanuel@gmail.com',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupkyqgYqa (CFPEyTM2VZpBU3BWxMKyQg)
              left: 18.5*fem,
              top: 339*fem,
              child: Container(
                width: 294.5*fem,
                height: 14*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // temaclaroGFn (37:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.5*fem, 1*fem),
                      child: Text(
                        'Tema claro',
                        textAlign: TextAlign.center,
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
                      // ellipse15zBn (98:1071)
                      width: 9*fem,
                      height: 9*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4.5*fem),
                        color: Color(0xffef5466),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphf966Vi (CFPEqTaMFWkeWQSCL7hf96)
              left: 17.5*fem,
              top: 323*fem,
              child: Container(
                width: 295.5*fem,
                height: 14*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // temaoscuroR2C (37:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224.5*fem, 1*fem),
                      child: Text(
                        'Tema oscuro',
                        textAlign: TextAlign.center,
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
                      // ellipse14joa (98:1070)
                      width: 9*fem,
                      height: 9*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4.5*fem),
                        color: Color(0xffbcbcbc),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup3vdvFmv (CFPF6sJLkQZwGnK47n3Vdv)
              left: 19*fem,
              top: 356*fem,
              child: Container(
                width: 294*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // predeterminadodelsistemab56 (37:98)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 97*fem,
                      ),
                      child: Text(
                        'Predeterminado del sistema',
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
                      // ellipse16HyW (98:1072)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: 9*fem,
                      height: 9*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4.5*fem),
                        color: Color(0xffbcbcbc),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cuentaBoz (98:1036)
              left: 17*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 25*fem,
                  child: Text(
                    'Cuenta',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4sgp (98:1037)
              left: 17*fem,
              top: 95*fem,
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
              // line5zWY (98:1064)
              left: 17*fem,
              top: 183*fem,
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
              // preferenciasdelsistemaKYp (98:1066)
              left: 17*fem,
              top: 248*fem,
              child: Align(
                child: SizedBox(
                  width: 238*fem,
                  height: 25*fem,
                  child: Text(
                    'Preferencias del sistema',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6S7e (98:1067)
              left: 17*fem,
              top: 275*fem,
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
              // AJY (98:1073)
              left: 17*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 10*fem,
                  child: Text(
                    '1.1.1.1.1',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // versinG6g (98:1074)
              left: 18*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 13*fem,
                  child: Text(
                    'Versión',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // importanteparatiyparanosotrosA (98:1079)
              left: 18*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 137*fem,
                  height: 10*fem,
                  child: Text(
                    'Importante para ti y para nosotros',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // polticadeprivacidadExc (98:1080)
              left: 19*fem,
              top: 507*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 13*fem,
                  child: Text(
                    'Política de privacidad',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // obtnayudadenosotrosydelacomuni (98:1081)
              left: 17*fem,
              top: 557*fem,
              child: Align(
                child: SizedBox(
                  width: 173*fem,
                  height: 10*fem,
                  child: Text(
                    'Obtén ayuda de nosotros y de la comunidad',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ayudaPyv (98:1082)
              left: 18*fem,
              top: 541*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 13*fem,
                  child: Text(
                    'Ayuda',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // todoesoquedebessaber7Q8 (98:1077)
              left: 18*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 102*fem,
                  height: 10*fem,
                  child: Text(
                    'Todo eso que debes saber',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // trminosycondicionesRfi (98:1078)
              left: 19*fem,
              top: 473*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 13*fem,
                  child: Text(
                    'Términos y condiciones',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // acercadevsN (98:1075)
              left: 17*fem,
              top: 397*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 25*fem,
                  child: Text(
                    'Acerca de',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line7eHa (98:1076)
              left: 17*fem,
              top: 424*fem,
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
              // cerrarsesinmd6 (98:1083)
              left: 18*fem,
              top: 618*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 13*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Cerrar sesión',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // otroFoA (98:1084)
              left: 17*fem,
              top: 576*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 25*fem,
                  child: Text(
                    'Otro',
                    style: SafeGoogleFont (
                      'Quicksand',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line8ZYx (98:1085)
              left: 17*fem,
              top: 603*fem,
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
          ],
        ),
      ),
          );
  }
}