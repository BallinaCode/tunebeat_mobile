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
      child: TextButton(
        // androidsmall11ujz (96:320)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(59*fem, 177*fem, 58*fem, 212*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // tunebeatlogo19Gx (96:322)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                width: 243*fem,
                height: 190*fem,
                child: Image.asset(
                  'assets/page-1/images/tunebeat-logo-1.png',
                ),
              ),
              Container(
                // tunebeat3dE (96:323)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                child: Text(
                  'TuneBeat',
                  style: SafeGoogleFont (
                    'Quicksand',
                    fontSize: 40*ffem,
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
          );
  }
}