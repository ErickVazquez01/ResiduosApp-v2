import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // recuperadorcontrasea3JNH (468:41)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-wHX.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // svggnoF (468:43)
              left: 20*fem,
              top: 96*fem,
              child: Align(
                child: SizedBox(
                  width: 400*fem,
                  height: 200*fem,
                  child: Image.asset(
                    'assets/page-2/images/svgg-9o3.png',
                    width: 400*fem,
                    height: 200*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // botoniniciosesion63F (468:89)
              left: 120*fem,
              top: 641*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 200*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff3f3222)),
                    color: Color(0xffffe8c4),
                    borderRadius: BorderRadius.circular(20*fem),
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
                      'Confirmar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff3f3222),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nuevacontraseaJQD (468:63)
              left: 25*fem,
              top: 321*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 27*fem,
                  child: Text(
                    'Nueva contraseña',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjuc1znq (7ARj3A9nizfcJAm48PJuc1)
              left: 41*fem,
              top: 359*fem,
              child: Container(
                width: 351*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vRb (468:64)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
                      child: Text(
                        '*************',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group237456rKF (468:80)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-237456-QAZ.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupj3idnTo (7ARj8pf22CW2eF3EuPJ3iD)
              left: 41*fem,
              top: 478*fem,
              child: Container(
                width: 351*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // qBB (468:65)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
                      child: Text(
                        '*************',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group2374559hf (468:70)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-237455-zff.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // repetircontraseaUjw (468:66)
              left: 25*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 27*fem,
                  child: Text(
                    'Repetir contraseña',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6B8Z (468:68)
              left: 25*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line7WAq (468:69)
              left: 25*fem,
              top: 507*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
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