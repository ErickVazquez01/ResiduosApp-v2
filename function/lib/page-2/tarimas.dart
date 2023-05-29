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
        // tarimasuEu (507:1552)
        padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 88*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-rnZ.png',
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
                // group237463M6u (507:1569)
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
                          // svggnT7 (507:1572)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-vbP.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // label6ih (507:1571)
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
                // autogroup9peynbX (7ANrB32Jd5Qqu6uat59pEy)
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
                      // autogroupnmamJ45 (7ANsFkioJcfsfyhm2nnMAM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 206.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // svggDwj (507:1558)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 189*fem,
                                child: Image.asset(
                                  'assets/page-2/images/svgg-Mg9.png',
                                  width: 370*fem,
                                  height: 189*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group237470XBj (507:1564)
                            left: 10*fem,
                            top: 179.5*fem,
                            child: Container(
                              width: 350*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line8dEm (507:1566)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 110*fem,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3f3222),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12.5*fem,
                                  ),
                                  Center(
                                    // tarimasjHo (507:1565)
                                    child: Text(
                                      'T A R I M A S',
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
                                    width: 12.5*fem,
                                  ),
                                  Container(
                                    // line93ZP (507:1567)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 110*fem,
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
                      // datosgeneralesyxq (507:1574)
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
                      // autogroupfughWC5 (7ANwrniX5o4RsaGkjDfugH)
                      padding: EdgeInsets.fromLTRB(10*fem, 0.5*fem, 10*fem, 25*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuktpQYM (7ANsaQrNsQUnaTSqpfukTP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 265*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // departamentogeneradouk1 (507:1575)
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
                                  // almacnPv5 (507:1576)
                                  left: 12*fem,
                                  top: 34*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 63*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Almacén',
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
                                  // line10guB (507:1577)
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
                                  // nombredelapersonaquienregistro (507:1578)
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
                                  // carlosortizdomnguezJ9s (507:1579)
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
                                  // line1114H (507:1580)
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
                                  // nombredelapersonaquiencompraiU (507:1581)
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
                                  // alejandramartnezfigueroaRNu (507:1582)
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
                                  // line14v4m (507:1583)
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
                                  // nombredelapersonaquienvendeEr9 (507:1584)
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
                                  // carlosortizdominguezXqF (507:1585)
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
                                  // line1532u (507:1586)
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
                            // datossubproductosXyf (507:1588)
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
                            // autogroupjdev3x1 (7ANt8EGhGhVZEAYUUXJDEV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 340*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogrouptoruk5j (7ANtn8MDPVRAC1eRX6Toru)
                                  left: 15*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // orgnico4cD (507:1590)
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
                                          // polygon1n2R (507:1587)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-1-Kv5.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // nom54JWZ (507:1613)
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
                                          // polygon2d33 (507:1611)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-2-Hho.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupoufjk7f (7ANtdP6nbJpUtfPfaxouFj)
                                  left: 7*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 224*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tiposTB (507:1589)
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
                                          // norma13b (507:1612)
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
                                  // autogroupr6b79Qh (7ANtxd3j9JwAx2kXqer6b7)
                                  left: 7*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupsjahVDf (7ANubbz7946GPLTPjEsJah)
                                  left: 16*fem,
                                  top: 168*fem,
                                  child: Container(
                                    width: 215*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Ctm (507:1594)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
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
                                          // polygon5LEH (507:1592)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-5-La9.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Text(
                                          // kgriR (507:1601)
                                          '30 kg',
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
                                  // autogroupqyhxQV3 (7ANuVGqKaBLPHxcbZtQyHX)
                                  left: 8*fem,
                                  top: 142*fem,
                                  child: Container(
                                    width: 281*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fechadepesajeLNh (507:1593)
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
                                          // pesogeneradofQy (507:1600)
                                          'Peso generado',
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
                                  // autogroupwdhfDBb (7ANujWvb6eY7kZFtRvwDhf)
                                  left: 8*fem,
                                  top: 191*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupwmj5Yjf (7ANur1jmESXN2kzLSNWMJ5)
                                  left: 13*fem,
                                  top: 233*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // GvZ (507:1598)
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
                                          // polygon6zrZ (507:1596)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-6-4Cm.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fechaterminoproduccinKdw (507:1597)
                                  left: 7*fem,
                                  top: 209*fem,
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
                                  // line23RBB (507:1599)
                                  left: 7*fem,
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
                                Positioned(
                                  // autogrouppwlqM4q (7ANuDcckDug3kLuG1bPwLq)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // amsJ5 (507:1609)
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
                                          // polygon3Nkd (507:1603)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-3-EW9.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // pmJ8V (507:1607)
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
                                          // polygon4QxD (507:1605)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-4-rF7.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupodqqY2q (7ANu6NKpXz9f8RfNhFoDQq)
                                  left: 8*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 254*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // horaentradaGUd (507:1604)
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
                                          // horasalidanSy (507:1606)
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
                                  // autogroupaeffvp5 (7ANuNXXZb1W6EX3fnpAeFF)
                                  left: 8*fem,
                                  top: 124*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // usofWm (507:1615)
                                  left: 5*fem,
                                  top: 276*fem,
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
                                  // parataparbotellasMeV (507:1616)
                                  left: 13*fem,
                                  top: 302*fem,
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
                                  // line20Fjs (507:1617)
                                  left: 5*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // caractersticasdelsubproductonE (507:1619)
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
                            // autogroupuywyUsX (7ANvWF94V4uhNFsbB7uYWy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                            width: double.infinity,
                            height: 199*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupwssmbSM (7ANvwyuBAs1dhpxuSFWsSm)
                                  left: 13*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // corchoiWy (507:1621)
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
                                          // polygon73ZF (507:1618)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-7-zWR.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // cmNbX (507:1639)
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
                                          // polygon12tpm (507:1634)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-12-LWq.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupuyfpDc9 (7ANvppSSmQ6vgKfr3TUYfP)
                                  left: 5*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 229*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipodematerialYeR (507:1620)
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
                                          // medida58Z (507:1638)
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
                                  // autogroupanzjceH (7ANw5tqf8TTV53mQ8wanZj)
                                  left: 5*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // otroskEh (507:1623)
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
                                  // tieneunasuperficiede15cmetcFhF (507:1624)
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
                                  // line25wpy (507:1625)
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
                                  // autogroupm533sid (7ANwGoh9Ja3uo8be5Dm533)
                                  left: 14*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // redondaoMP (507:1632)
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
                                          // polygon108Pf (507:1626)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-10-T3j.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // transparente4YD (507:1630)
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
                                          // polygon11P4h (507:1628)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-11-wL1.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupt8nhuoj (7ANwBPgVrk4YEJ9w4rT8Nh)
                                  left: 6*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 213*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // forma3f3 (507:1627)
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
                                          // colorNhK (507:1629)
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
                                  // autogroup2zquviq (7ANwQJUeqsRMCHg1AC2zQu)
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
                            // group237467G21 (507:1635)
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