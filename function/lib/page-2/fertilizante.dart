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
        // fertilizanteKTj (507:1071)
        padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-avh.png',
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
                // group237463NS1 (507:1092)
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
                          // svggcr9 (507:1095)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-d4h.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // label83o (507:1094)
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
                // autogroupcna1R2u (7AREie1JhpZsvmqB8TcNa1)
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
                      // autogroupz24dX5w (7ARFwX8sCL7or7GKkVz24D)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 206.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // svggeAZ (507:1081)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 189*fem,
                                child: Image.asset(
                                  'assets/page-2/images/svgg-DyP.png',
                                  width: 370*fem,
                                  height: 189*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group2374709ND (507:1087)
                            left: 10*fem,
                            top: 179.5*fem,
                            child: Container(
                              width: 350*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line84VB (507:1089)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 100*fem,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3f3222),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 9.5*fem,
                                  ),
                                  Center(
                                    // fertilizantesyMF (507:1088)
                                    child: Text(
                                      'FERTILIZANTES',
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
                                    width: 9.5*fem,
                                  ),
                                  Container(
                                    // line9VaV (507:1090)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 100*fem,
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
                      // datosgeneralesdAu (507:1097)
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
                      // autogroupab1p8tM (7ARMWH2jpW63yuE63wab1P)
                      padding: EdgeInsets.fromLTRB(10*fem, 0.5*fem, 10*fem, 22*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupccsoSe9 (7ARGHbPkavPKqc5TEdcCso)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 265*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // departamentogeneradoLzR (507:1098)
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
                                  // campoqgH (507:1099)
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
                                  // line10M8q (507:1100)
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
                                  // nombredelapersonaquienregistro (507:1101)
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
                                  // carlosortizdomnguezyAD (507:1102)
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
                                  // line11rzh (507:1103)
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
                                  // nombredelapersonaquiencomprahV (507:1104)
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
                                  // alejandramartnezfigueroaChB (507:1105)
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
                                  // line1461s (507:1106)
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
                                  // nombredelapersonaquienvendeQoF (507:1107)
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
                                  // carlosortizdominguezK9X (507:1108)
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
                                  // line15cuK (507:1109)
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
                            // datossubproductosjU9 (507:1111)
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
                            // autogroupv2ezSdT (7ARGufBzTcmukNPDyEV2EZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 398*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frecuenciaLiq (507:1076)
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
                                  // autogroupkwy737T (7ARJyS5kXVTYx3hPVfkwy7)
                                  left: 13*fem,
                                  top: 232*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mensualZbb (507:1077)
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
                                          // polygon14VVF (507:1079)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-14-7cZ.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line32RNu (507:1078)
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
                                  // autogroupbjghwMF (7ARHhJYby5uztcQ1sQbjgh)
                                  left: 15*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // orgnicofHF (507:1113)
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
                                          // polygon1nMs (507:1110)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-1-nsX.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // nom54uhP (507:1139)
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
                                          // polygon2Dxy (507:1137)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-2-yY9.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogrouprtdpZG9 (7ARHWPh7nyKaAXZmw8RTDP)
                                  left: 7*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 224*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipo5kH (507:1112)
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
                                          // normaCa1 (507:1138)
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
                                  // autogroupn1edYtm (7ARHu3i2ynfFYpgX38N1eD)
                                  left: 7*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupfzsmVJD (7ARJdXVFhpRQ9NmurdFZSm)
                                  left: 16*fem,
                                  top: 166*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 23*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // c7w (507:1118)
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
                                          // polygon5vuK (507:1115)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30.5*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-5-7Gy.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // rHB (507:1125)
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
                                          // kgZxH (507:1126)
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
                                          // polygon15Vqw (507:1116)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-15-Kws.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupjsd3Dmw (7ARJVnDAK9Cuxys512JSd3)
                                  left: 8*fem,
                                  top: 142*fem,
                                  child: Container(
                                    width: 241*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fechadepesajeM7T (507:1117)
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
                                          // cantidadsrV (507:1124)
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
                                  // autogroupfswz2jP (7ARJpmfX1mUZF7PTV5fSWZ)
                                  left: 8*fem,
                                  top: 191*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupogkvYBw (7ARK6bYUvxNFyYzStToGkV)
                                  left: 13*fem,
                                  top: 300*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // sED (507:1122)
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
                                          // polygon6auK (507:1120)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-6-gSR.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fechaterminoproducciniEq (507:1121)
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
                                  // line23Q7f (507:1123)
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
                                  // autogroupsq7t8ZT (7ARJC83v9rnCBTTuHfsq7T)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // amrEZ (507:1135)
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
                                          // polygon3ypy (507:1129)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-3-wBj.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // pmhky (507:1133)
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
                                          // polygon4Rws (507:1131)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-4-gkd.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroup1vfpMad (7ARJ3nxTmyFvrAwGyG1vFP)
                                  left: 8*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 254*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // horaentradaUfF (507:1130)
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
                                          // horasalidaQYu (507:1132)
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
                                  // autogrouphih39mP (7ARJNXvEdDgXM4dBgghih3)
                                  left: 8*fem,
                                  top: 124*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // usoVKT (507:1141)
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
                                  // parataparbotellasCUm (507:1142)
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
                                  // line20geq (507:1143)
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
                            // caractersticasdelsubproductoD8 (507:1145)
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
                            // autogrouptgr3ibX (7ARL5ZuZ2qBBowZcLdtGR3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            height: 199*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupfakfqRF (7ARLYyHZPoan1mZT4efaKF)
                                  left: 13*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // corchoxkm (507:1147)
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
                                          // polygon7tPX (507:1144)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-7-WQm.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // cmp2H (507:1165)
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
                                          // polygon12jQ9 (507:1160)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-12-vkd.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupqfnm4SR (7ARLRPfra3bf2CYG48qFnm)
                                  left: 5*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 229*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipodematerialCHj (507:1146)
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
                                          // medidaKNM (507:1164)
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
                                  // autogrouprhjtGHb (7ARLh3tRvKFzZpFbcRrHjT)
                                  left: 5*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // otrosQ8u (507:1149)
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
                                  // tieneunasuperficiede15cmetchth (507:1150)
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
                                  // line25bjB (507:1151)
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
                                  // autogroupczgyjKb (7ARLto3rw21FE2Y6n9cZgy)
                                  left: 14*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // redondaFYq (507:1158)
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
                                          // polygon10nHs (507:1152)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-10-RoB.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // transparenteutH (507:1156)
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
                                          // polygon11qX3 (507:1154)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-11-jB3.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupppzhApD (7ARLnoDrVyi6WJUcJyPpzH)
                                  left: 6*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 213*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // formahJM (507:1153)
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
                                          // colorRVF (507:1155)
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
                                  // autogroupbgrhad3 (7ARM3Hohspksk8xNwebGrH)
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
                            // group237467K4q (507:1161)
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