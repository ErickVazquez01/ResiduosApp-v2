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
        // altasGHs (500:12)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-K7s.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // svggYmB (500:14)
              left: 15*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 400*fem,
                  height: 200*fem,
                  child: Image.asset(
                    'assets/page-2/images/svgg-4DB.png',
                    width: 400*fem,
                    height: 200*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // reaacargorG5 (500:20)
              left: 25*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 27*fem,
                  child: Text(
                    'Área a cargo',
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
              // autogroupnwmkvFw (7ANKsA2NaMEemumLHYnWMK)
              left: 41*fem,
              top: 480*fem,
              child: Container(
                width: 351*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // almacnEXX (500:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
                      child: Text(
                        'Almacén',
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
                      // polygon1jz5 (500:61)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-2/images/polygon-1.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmwxrTQH (7ANL84mCNVMqyoyEXwmwxR)
              left: 41*fem,
              top: 691*fem,
              child: Container(
                width: 351*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ajo (500:22)
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
                      // group237455H8R (500:27)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-237455-Sny.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // repetircontraseabuo (500:23)
              left: 25*fem,
              top: 653*fem,
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
              // line6gAZ (500:25)
              left: 25*fem,
              top: 509*fem,
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
              // nombrecompletoPqf (500:58)
              left: 25*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 27*fem,
                  child: Text(
                    'Nombre completo',
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
              // carlosortizdominguez6zy (500:59)
              left: 41*fem,
              top: 259*fem,
              child: Align(
                child: SizedBox(
                  width: 221*fem,
                  height: 27*fem,
                  child: Text(
                    'Carlos Ortiz  Dominguez',
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
              // line10R1f (500:60)
              left: 25*fem,
              top: 288*fem,
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
              // correoelectrnicowkh (500:55)
              left: 25*fem,
              top: 332*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 27*fem,
                  child: Text(
                    'Correo electrónico',
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
              // ejemplogmailcomSxM (500:56)
              left: 41*fem,
              top: 370*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 27*fem,
                  child: Text(
                    'ejemplo@gmail.com',
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
              // line9Zn5 (500:57)
              left: 25*fem,
              top: 399*fem,
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
              // line7Jjf (500:26)
              left: 25*fem,
              top: 720*fem,
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
              // autogroupydmxSL5 (7ANL1EdF6rusKxTUqKyDmX)
              left: 41*fem,
              top: 590*fem,
              child: Container(
                width: 351*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // xpD (500:45)
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
                      // group237456gkD (500:48)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-237456.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contraseapLd (500:46)
              left: 25*fem,
              top: 552*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 27*fem,
                  child: Text(
                    'Contraseña',
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
              // line8iwo (500:47)
              left: 25*fem,
              top: 619*fem,
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
              // botoniniciosesionT8h (500:34)
              left: 111*fem,
              top: 783*fem,
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
                      'Guardar',
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
          ],
        ),
      ),
          );
  }
}