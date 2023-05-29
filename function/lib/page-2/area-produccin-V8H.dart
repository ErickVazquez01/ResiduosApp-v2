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
        // areaproduccinAbo (477:345)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-1hF.png',
            ),
          ),
        ),
        child: ImageFiltered(
          imageFilter: ImageFilter.blur (
            sigmaX: 2.5*fem,
            sigmaY: 2.5*fem,
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle73dkH (477:347)
                left: 30*fem,
                top: 96*fem,
                child: Align(
                  child: SizedBox(
                    width: 370*fem,
                    height: 766*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffffe8c4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // svggYsF (477:348)
                left: 30*fem,
                top: 96*fem,
                child: Align(
                  child: SizedBox(
                    width: 370*fem,
                    height: 189*fem,
                    child: Image.asset(
                      'assets/page-2/images/svgg-Gfw.png',
                      width: 370*fem,
                      height: 189*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group237464TUR (477:354)
                left: 60*fem,
                top: 332*fem,
                child: Container(
                  width: 310*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa1a48f)),
                    color: Color(0xff3f3222),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Bolsas de Plastico',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffdabf94),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group237469JV3 (477:357)
                left: 60*fem,
                top: 757*fem,
                child: Container(
                  width: 310*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa1a48f)),
                    color: Color(0xff3f3222),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Plástico (Emplayado)',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffdabf94),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group237468ZQy (477:360)
                left: 60*fem,
                top: 672*fem,
                child: Container(
                  width: 310*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa1a48f)),
                    color: Color(0xff3f3222),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Cinta Fleje',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffdabf94),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group2374672ZT (477:363)
                left: 60*fem,
                top: 587*fem,
                child: Container(
                  width: 310*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa1a48f)),
                    color: Color(0xff3f3222),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Cajas',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffdabf94),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group237466tbf (477:366)
                left: 60*fem,
                top: 502*fem,
                child: Container(
                  width: 310*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa1a48f)),
                    color: Color(0xff3f3222),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Botellas de Vidrio',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffdabf94),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group237465kds (477:369)
                left: 60*fem,
                top: 417*fem,
                child: Container(
                  width: 310*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa1a48f)),
                    color: Color(0xff3f3222),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Botellas de Plastico',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffdabf94),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group237470o6M (477:372)
                left: 60*fem,
                top: 275.5*fem,
                child: Container(
                  width: 310*fem,
                  height: 27*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // line8ij7 (477:374)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 70*fem,
                        height: 2*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3f3222),
                        ),
                      ),
                      SizedBox(
                        width: 6*fem,
                      ),
                      Center(
                        // produccindr5 (477:373)
                        child: Text(
                          'P R O D U C C I Ó N',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3f3222),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 6*fem,
                      ),
                      Container(
                        // line9xdT (477:375)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 70*fem,
                        height: 2*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3f3222),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group237463tX7 (477:377)
                left: 370*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 6*fem),
                  width: 66*fem,
                  height: 64*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff5a6b47)),
                    color: Color(0xff5a6b47),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // svggnMb (477:380)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-2/images/svgg-1Gy.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                      Center(
                        // labelux1 (477:379)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          child: Text(
                            'Salir',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1428571429*ffem/fem,
                              letterSpacing: 0.400000006*fem,
                              color: Color(0xffffe8c4),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // rectangle81pZB (477:383)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 430*fem,
                    height: 932*fem,
                    child: Opacity(
                      opacity: 0.7,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xb2000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle74vMK (477:384)
                left: 28*fem,
                top: 203*fem,
                child: Align(
                  child: SizedBox(
                    width: 372*fem,
                    height: 444*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffffe8c4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // svggeYD (477:389)
                left: 179*fem,
                top: 218*fem,
                child: Align(
                  child: SizedBox(
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/page-2/images/svgg-E77.png',
                      width: 70*fem,
                      height: 70*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // selerecuerdaquedebeingresardel (483:391)
                left: 61*fem,
                top: 312.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 306*fem,
                      height: 81*fem,
                      child: Text(
                        'Se le recuerda que debe ingresar de la siguiente manera por persona:',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3f3222),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // porsuatencinmuchasgraciaseRj (483:393)
                left: 61.5*fem,
                top: 567.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 305*fem,
                      height: 27*fem,
                      child: Text(
                        'Por su atención muchas gracias!!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3f3222),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cofiacubrebocasguanteslatexXEd (483:392)
                left: 56*fem,
                top: 431*fem,
                child: Align(
                  child: SizedBox(
                    width: 133*fem,
                    height: 81*fem,
                    child: Text(
                      'Cofia\nCubrebocas\nGuantes Latex',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3f3222),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group237473D7T (483:394)
                left: 365*fem,
                top: 189*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 48*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1000000*fem),
                    ),
                    child: Container(
                      // group2374637yX (483:395)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5a6b47)),
                        color: Color(0xff5a6b47),
                        borderRadius: BorderRadius.circular(1000000*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'x',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.4*ffem/fem,
                              letterSpacing: 0.400000006*fem,
                              color: Color(0xffffe8c4),
                            ),
                          ),
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
          );
  }
}