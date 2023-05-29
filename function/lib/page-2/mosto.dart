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
        // mostoGqK (507:1167)
        padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-QtM.png',
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
                // group237463Kob (507:1188)
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
                          // svggB57 (507:1191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-y1F.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // labelHdw (507:1190)
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
                // autogroupi92dmp1 (7AR1UbuP2TeDstQDYBi92d)
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
                      // autogroupmqlhgRB (7AR2cuLEujMcAWqvPJMqLh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 206.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // svggQry (507:1177)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 189*fem,
                                child: Image.asset(
                                  'assets/page-2/images/svgg-KeD.png',
                                  width: 370*fem,
                                  height: 189*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group2374707Fb (507:1183)
                            left: 10*fem,
                            top: 179.5*fem,
                            child: Container(
                              width: 350*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line8ou7 (507:1185)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 120*fem,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3f3222),
                                    ),
                                  ),
                                  Center(
                                    // metanolwVX (507:1184)
                                    child: Text(
                                      'M E T A N O L',
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
                                  Container(
                                    // line9Tim (507:1186)
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
                      // datosgeneralesCRT (507:1193)
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
                      // autogrouppk9wv6Z (7AR8KzKZunr7dbLK19pK9w)
                      padding: EdgeInsets.fromLTRB(10*fem, 0.5*fem, 10*fem, 22*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfdc9EN9 (7AR2yE5i9hUAwFVXe4fDc9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 265*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // departamentogeneradowGZ (507:1194)
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
                                  // campod9P (507:1195)
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
                                  // line10jTK (507:1196)
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
                                  // nombredelapersonaquienregistro (507:1197)
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
                                  // carlosortizdomnguezkdK (507:1198)
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
                                  // line113MX (507:1199)
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
                                  // nombredelapersonaquiencompraMd (507:1200)
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
                                  // alejandramartnezfigueroaSuT (507:1201)
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
                                  // line149Yy (507:1202)
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
                                  // nombredelapersonaquienvendeUbF (507:1203)
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
                                  // carlosortizdomingueznM3 (507:1204)
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
                                  // line15UzZ (507:1205)
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
                            // datossubproductosbpH (507:1207)
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
                            // autogroupegsf83X (7AR3rNHAPTDKEjtrU9eGsF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 398*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frecuenciaRYR (507:1172)
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
                                  // autogroupywphiXX (7AR61Jgz3n3HE1pFEKYwpH)
                                  left: 13*fem,
                                  top: 232*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mensualSiR (507:1173)
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
                                          // polygon14A8d (507:1175)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-14-RSD.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line324zh (507:1174)
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
                                  // autogroupqaumPn5 (7AR4gLuDqmaWzYNnDZQAUm)
                                  left: 15*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // orgnicoj5F (507:1209)
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
                                          // polygon1TG9 (507:1206)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-1-DQy.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // nom54ykH (507:1235)
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
                                          // polygon26pu (507:1233)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-2-ur5.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogrouptubwERK (7AR4VmNWoVSpe7KqyTTUbw)
                                  left: 7*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 224*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipoxs7 (507:1208)
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
                                          // norma1Kb (507:1234)
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
                                  // autogroupsedj9wb (7AR4u62zFyhxmi1CTosEDj)
                                  left: 7*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupkn2h669 (7AR5dZpCz1U7NG6bHJkn2H)
                                  left: 16*fem,
                                  top: 166*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 23*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bHo (507:1214)
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
                                          // polygon5Wff (507:1211)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30.5*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-5-irh.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // SZK (507:1221)
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
                                          // kgkpu (507:1222)
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
                                          // polygon15tAR (507:1212)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-15-ru3.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupn4mbDCh (7AR5VuNJsnsJnH8aMFN4MB)
                                  left: 8*fem,
                                  top: 142*fem,
                                  child: Container(
                                    width: 241*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fechadepesajekCd (507:1213)
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
                                          // cantidad5Eu (507:1220)
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
                                  // autogroupaeeycVj (7AR5row96yHehuPy4paEey)
                                  left: 8*fem,
                                  top: 191*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroup9fkhwH7 (7AR68YyujhZfqw48Yf9fkH)
                                  left: 13*fem,
                                  top: 300*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // U29 (507:1218)
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
                                          // polygon6aL5 (507:1216)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-6-i3P.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fechaterminoproduccinWDj (507:1217)
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
                                  // line23D89 (507:1219)
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
                                  // autogroupy3bbYAR (7AR5CzgpGdyjLUEqwny3BB)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // amfkq (507:1231)
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
                                          // polygon3b8h (507:1225)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-3-osT.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // pmKKb (507:1229)
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
                                          // polygon4FDF (507:1227)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-4-DAd.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogrouprvsfyuw (7AR54R6n3NcRDwsjrkRvsF)
                                  left: 8*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 254*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // horaentradaKU1 (507:1226)
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
                                          // horasalidaeWH (507:1228)
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
                                  // autogroupkjzobgR (7AR5NjuaUKxbkmqWxTKjZo)
                                  left: 8*fem,
                                  top: 124*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // usoLP7 (507:1237)
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
                                  // parataparbotellasTCq (507:1238)
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
                                  // line20kSq (507:1239)
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
                            // caractersticasdelsubproducto4y (507:1241)
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
                            // autogroup5yh7BHF (7AR6wMyFDbKKHxJVNT5yH7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            height: 199*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupc5jt69K (7AR7QWrfjBsriYTrKqC5jT)
                                  left: 13*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // corchoDUq (507:1243)
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
                                          // polygon7XVX (507:1240)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-7-ytZ.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // cmrXo (507:1261)
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
                                          // polygon12ycR (507:1256)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-12-SvR.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupexujuFB (7AR7GmaaLWfNY9Z1UEExuj)
                                  left: 5*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 229*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipodematerialDmf (507:1242)
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
                                          // medidajzu (507:1260)
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
                                  // autogroupvbsuhB3 (7AR7Ym7vpcnSTR3eihVbSu)
                                  left: 5*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // otrosqHF (507:1245)
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
                                  // tieneunasuperficiede15cmetcjdX (507:1246)
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
                                  // line25qAm (507:1247)
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
                                  // autogroupnfhfm4R (7AR7kfwkQEm4JTDojWNfhf)
                                  left: 14*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // redondaUzR (507:1254)
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
                                          // polygon10caq (507:1248)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-10-z3P.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // transparentekBF (507:1252)
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
                                          // polygon11TbT (507:1250)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-11-P9X.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupbxrmPk1 (7AR7ebHYgjrDzKDVLnbXrM)
                                  left: 6*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 213*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // formaj3B (507:1249)
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
                                          // colorFXK (507:1251)
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
                                  // autogroupypdfc6y (7AR7svEg6AHSvNTh3qyPdf)
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
                            // group237467Lof (507:1257)
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