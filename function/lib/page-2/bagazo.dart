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
        // bagazohTs (507:418)
        padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-wBT.png',
            ),
          ),
        ),
        child: ImageFiltered(
          imageFilter: ImageFilter.blur (
            sigmaX: 2.5*fem,
            sigmaY: 2.5*fem,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // group237463YzH (507:435)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 6*fem),
                    width: 66*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff5a6b47)),
                      color: Color(0xff5a6b47),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // svggQWh (507:438)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-hG9.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // labelinH (507:437)
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
              ),
              Container(
                // autogrouplhju1Fb (7AQ5Qpf3WRv4NvV7sPLHJu)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                width: 370*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffe8c4),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupbrwfWCM (7AQ6jx7CHMcBoDpEjEbrwf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 206.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // svggQHj (507:424)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 189*fem,
                                child: Image.asset(
                                  'assets/page-2/images/svgg-o4H.png',
                                  width: 370*fem,
                                  height: 189*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group2374705Ps (507:430)
                            left: 10*fem,
                            top: 179.5*fem,
                            child: Container(
                              width: 350*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line8aLd (507:432)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 120*fem,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3f3222),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Center(
                                    // bagazo5oB (507:431)
                                    child: Text(
                                      'B A G A Z O ',
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
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // line9zfF (507:433)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 120*fem,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3f3222),
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
                      // datosgeneralesvoo (507:440)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Datos Generales',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3f3222),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupux85Zrm (7AQCS7xPANLBjkuYC6ux85)
                      padding: EdgeInsets.fromLTRB(10*fem, 0.5*fem, 10*fem, 22*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupiqhot8M (7AQ77SVPVkLJsjhQuciqHo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 265*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // departamentogeneradozSH (507:441)
                                  left: 4*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 176*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Departamento generado',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // campo5Cq (507:442)
                                  left: 12*fem,
                                  top: 34*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Campo',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line10ZNu (507:443)
                                  left: 4*fem,
                                  top: 57*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nombredelapersonaquienregistro (507:444)
                                  left: 4*fem,
                                  top: 75*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 256*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Nombre de la persona quien registro',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // carlosortizdomnguezyhX (507:445)
                                  left: 12*fem,
                                  top: 101*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 166*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Carlos Ortiz  Domínguez',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line115Em (507:446)
                                  left: 4*fem,
                                  top: 124*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nombredelapersonaquiencomprazs (507:447)
                                  left: 5*fem,
                                  top: 142*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 259*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Nombre de la persona quien compra',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alejandramartnezfigueroauUh (507:448)
                                  left: 13*fem,
                                  top: 168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 194*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Alejandra Martínez Figueroa',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line14p5s (507:449)
                                  left: 5*fem,
                                  top: 191*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nombredelapersonaquienvendewgH (507:450)
                                  left: 5*fem,
                                  top: 209*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 247*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Nombre de la persona quien vende',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // carlosortizdominguez2hj (507:451)
                                  left: 13*fem,
                                  top: 235*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 166*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Carlos Ortiz  Dominguez',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line158km (507:452)
                                  left: 5*fem,
                                  top: 258*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // datossubproductosFaV (507:454)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0.5*fem),
                            child: Text(
                              'Datos Subproductos',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3f3222),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdfrfZr5 (7AQ7iFpi7ZVetJpno4DfRF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 398*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frecuenciafeD (507:700)
                                  left: 8*fem,
                                  top: 208*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Frecuencia',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupw4zbmx9 (7AQ9z2NV3WmbXSFwFqw4ZB)
                                  left: 13*fem,
                                  top: 232*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mensual6jX (507:701)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 0*fem),
                                          child: Text(
                                            'Mensual',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon14RWu (507:703)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-14-QUD.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line32M9f (507:702)
                                  left: 8*fem,
                                  top: 257*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupdaa9Uzy (7AQ8VjWw47QNqiwvr9Daa9)
                                  left: 15*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // orgnicozyK (507:456)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                          child: Text(
                                            'Orgánico',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon1XTT (507:453)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-1-Y1K.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // nom54FeM (507:479)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                          child: Text(
                                            'Nom 54',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon2msb (507:477)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-2-BsT.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupx69bhmF (7AQ8KQUosD7jGXjUNfx69B)
                                  left: 7*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 224*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipo34R (507:455)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                                          child: Text(
                                            'Tipo',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // normaAuj (507:478)
                                          'Norma',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff3f3222),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupkzs5Knd (7AQ8rPbBRuyfz7Nqo5kZS5)
                                  left: 7*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupav6mTtq (7AQ9d2yTXsja1Q3icjAV6m)
                                  left: 16*fem,
                                  top: 166*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 23*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // aiZ (507:460)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 41*fem, 0*fem),
                                          child: Text(
                                            '15 / 05 / 2023',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon5tz9 (507:458)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30.5*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-5-iAZ.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // 1os (507:513)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 2*fem),
                                          child: Text(
                                            '500 ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // kgiyB (507:704)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          child: Text(
                                            'kg',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon15ebw (507:706)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-15.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupwavbyeD (7AQ9UHj2jh8ti3nxgbWaVb)
                                  left: 8*fem,
                                  top: 142*fem,
                                  child: Container(
                                    width: 241*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fechadepesajehaD (507:459)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                          child: Text(
                                            'Fecha de pesaje',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // cantidadPxq (507:512)
                                          'Cantidad',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff3f3222),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupbxw9vxm (7AQ9q2dUPxKsSrAhZ5bxW9)
                                  left: 8*fem,
                                  top: 191*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupjbtheNy (7AQA6wLdbbqFmhiWt1JBth)
                                  left: 13*fem,
                                  top: 300*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ZVw (507:464)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                          child: Text(
                                            '22 / 06 / 2023',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon6tYD (507:462)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-6-1KK.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fechaterminoproduccinpAy (507:463)
                                  left: 7*fem,
                                  top: 276*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Fecha termino producción',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line23JM3 (507:465)
                                  left: 7*fem,
                                  top: 325*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupja6hpqB (7AQ9A8acsf25N3iqRyja6H)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // amxAh (507:475)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                          child: Text(
                                            '10:00 am',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon3t4M (507:469)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-3-taH.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // pmDMX (507:473)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                          child: Text(
                                            '12:30 pm',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon4wHX (507:471)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-4-ouX.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroup5fv7sS5 (7AQ91PLC5URQ4hU5Vr5fV7)
                                  left: 8*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 254*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // horaentradaCjF (507:470)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                          child: Text(
                                            'Hora entrada',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // horasalidavfF (507:472)
                                          'Hora salida',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff3f3222),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupsfndg8d (7AQ9LNnYn6h3LpzTyuSfNd)
                                  left: 8*fem,
                                  top: 124*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // usooyw (507:481)
                                  left: 5*fem,
                                  top: 343*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Uso',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // parataparbotellasi5K (507:482)
                                  left: 13*fem,
                                  top: 369*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Para tapar botellas ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line20CmB (507:483)
                                  left: 5*fem,
                                  top: 392*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // caractersticasdelsubproductoXY (507:485)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0.5*fem),
                            child: Text(
                              'Características del subproducto',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3f3222),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzhyfExm (7AQAuVqPE7jrSV8PwAZHyf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            height: 199*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupsqguM1o (7AQBNEZqKRDyu1ZdGpsQgu)
                                  left: 13*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // corchofHP (507:487)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                          child: Text(
                                            'corcho',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon7PUH (507:484)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-7-Laq.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // cmuxR (507:505)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                          child: Text(
                                            '10 cm',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon12ShT (507:500)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-12-fSm.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroup4gw1AtM (7AQBFQRt3nn1FA3saD4gW1)
                                  left: 5*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 229*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipodematerialtpM (507:486)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                          child: Text(
                                            'Tipo de material',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // medidaDbj (507:504)
                                          'Medida',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff3f3222),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupxv9tZQh (7AQBWtz4q9CybwsZHQxv9T)
                                  left: 5*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // otrosHLh (507:489)
                                  left: 6*fem,
                                  top: 142*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Otros',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tieneunasuperficiede15cmetcvuT (507:490)
                                  left: 14*fem,
                                  top: 168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 237*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Tiene una superficie de 15cm, etc...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line25Ddf (507:491)
                                  left: 6*fem,
                                  top: 191*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogrouppxf3wZf (7AQBpZ9JzRdhPUGizmPXf3)
                                  left: 14*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // redondasTK (507:498)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                          child: Text(
                                            'redonda',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon10beD (507:492)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-10-dyf.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // transparenteiyj (507:496)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                          child: Text(
                                            'Transparente',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polygon113m7 (507:494)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-11-wNm.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupbdufyuf (7AQBfj4gunRLVi5996BDuF)
                                  left: 6*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 213*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // forma7W5 (507:493)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                                          child: Text(
                                            'Forma',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3f3222),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // coloreW1 (507:495)
                                          'Color',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff3f3222),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupidi5PyP (7AQByYtKdz5RU4MxhXidi5)
                                  left: 6*fem,
                                  top: 124*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group237467X41 (507:501)
                            margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 109*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffa1a48f)),
                                  color: Color(0xff3f3222),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Guardar',
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
          );
  }
}