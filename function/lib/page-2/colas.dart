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
        // colasWy3 (507:975)
        padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-cwo.png',
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
                // group2374639m7 (507:996)
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
                          // svgg1HX (507:999)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-yRX.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // labelKp1 (507:998)
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
                // autogroupfrbkoUH (7ARTwbJhhDVfGHyPifFRBK)
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
                      // autogroupug2hJvq (7ARV9ZJ84gH5f61TBiUg2h)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 206.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // svggRkZ (507:985)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 189*fem,
                                child: Image.asset(
                                  'assets/page-2/images/svgg-4iR.png',
                                  width: 370*fem,
                                  height: 189*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group2374708Q5 (507:991)
                            left: 10*fem,
                            top: 179.5*fem,
                            child: Container(
                              width: 350*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line8qZP (507:993)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 120*fem,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3f3222),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16.5*fem,
                                  ),
                                  Center(
                                    // colasxP7 (507:992)
                                    child: Text(
                                      'C O L A S',
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
                                    width: 16.5*fem,
                                  ),
                                  Container(
                                    // line9g4D (507:994)
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
                      // datosgeneralesQF7 (507:1001)
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
                      // autogroupgxffiWh (7ARaXpVUw2jK2rs7AbgxFf)
                      padding: EdgeInsets.fromLTRB(10*fem, 0.5*fem, 10*fem, 22*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz4z3SBo (7ARVVTtctMKETkvvpkz4Z3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 265*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // departamentogeneradoLY5 (507:1002)
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
                                  // campopi9 (507:1003)
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
                                  // line108D3 (507:1004)
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
                                  // nombredelapersonaquienregistro (507:1005)
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
                                  // carlosortizdomnguezLpu (507:1006)
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
                                  // line11dp1 (507:1007)
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
                                  // nombredelapersonaquiencomprakt (507:1008)
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
                                  // alejandramartnezfigueroaez1 (507:1009)
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
                                  // line14xE1 (507:1010)
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
                                  // nombredelapersonaquienvende5Jd (507:1011)
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
                                  // carlosortizdominguezyuo (507:1012)
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
                                  // line15Hfb (507:1013)
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
                            // datossubproductoso89 (507:1015)
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
                            // autogroupk5cz6sw (7ARW7N2UC8UTBhM3iGk5cZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 398*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frecuenciaoXT (507:980)
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
                                  // autogroup21m7eY5 (7ARYB8vEG1A6PNfDEi21M7)
                                  left: 13*fem,
                                  top: 232*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mensualYtM (507:981)
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
                                          // polygon14fi5 (507:983)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-14-HmF.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line32Pty (507:982)
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
                                  // autogroupmabfXEV (7ARWvRWPXQ59QxRtJhMabF)
                                  left: 15*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // orgnico2h3 (507:1017)
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
                                          // polygon1ksw (507:1014)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-1-PSd.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // nom54shf (507:1043)
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
                                          // polygon2Pvu (507:1041)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-2-9jT.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupqtirjE5 (7ARWjqygV7wT4XNx4bQtiR)
                                  left: 7*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 224*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipof7j (507:1016)
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
                                          // normani9 (507:1042)
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
                                  // autogroup7rymLDs (7ARX8AfpY6pQ5AiPUR7rYm)
                                  left: 7*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogroupbpgdsDo (7ARXqUpKHhxzMwaDNJBpGd)
                                  left: 16*fem,
                                  top: 166*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 23*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ae1 (507:1022)
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
                                          // polygon5hid (507:1019)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30.5*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-5-Coo.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // 2ku (507:1029)
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
                                          // kg9ad (507:1030)
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
                                          // polygon15g4m (507:1020)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-15-xUd.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroup7u9fbSd (7ARXhZsqL7X8zimifc7u9f)
                                  left: 8*fem,
                                  top: 142*fem,
                                  child: Container(
                                    width: 241*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fechadepesajejYq (507:1021)
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
                                          // cantidadrdT (507:1028)
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
                                  // autogroupgtnhQey (7ARY2yVAT2sCEv2EmPGtnH)
                                  left: 8*fem,
                                  top: 191*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // autogrouphwemLHj (7ARYHoPnxiNhrQHK6EhwEm)
                                  left: 13*fem,
                                  top: 300*fem,
                                  child: Container(
                                    width: 330*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rms (507:1026)
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
                                          // polygon6nQd (507:1024)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-6-kWR.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fechaterminoproduccinJds (507:1025)
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
                                  // line231HP (507:1027)
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
                                  // autogroupc5gr8N1 (7ARXQVXxA3QCN5zLR4c5gR)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // am4Ff (507:1039)
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
                                          // polygon3NXF (507:1033)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-3-nyT.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // pm6i9 (507:1037)
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
                                          // polygon4261 (507:1035)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-4-H6D.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupymqqkGu (7ARXGVmGuzLfQTF1npymQq)
                                  left: 8*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 254*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // horaentradaHXj (507:1034)
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
                                          // horasalidaQ6Z (507:1036)
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
                                  // autogroupxn53YTf (7ARXaEkiMjP4nPb1Rixn53)
                                  left: 8*fem,
                                  top: 124*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // uso5iV (507:1045)
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
                                  // parataparbotellaszqT (507:1046)
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
                                  // line20hjs (507:1047)
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
                            // caractersticasdelsubproductoDi (507:1049)
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
                            // autogrouphqssWxD (7ARZ67PxjrSFjwriNmHqss)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            height: 199*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3f3222)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupamjjpxu (7ARZYvxc7cY4ntEmdyAMjj)
                                  left: 13*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // corchokLm (507:1051)
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
                                          // polygon7fyX (507:1048)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-7-zku.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // cmCiZ (507:1069)
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
                                          // polygon12Y1j (507:1064)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-12-hAM.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupeqfbUAH (7ARZRwAGH4rixCqN6GEqFb)
                                  left: 5*fem,
                                  top: 8*fem,
                                  child: Container(
                                    width: 229*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tipodematerialzeR (507:1050)
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
                                          // medidaV5P (507:1068)
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
                                  // autogroupcg611pR (7ARZi6N1L6DA4JDfBpcG61)
                                  left: 5*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Positioned(
                                  // otroskX7 (507:1053)
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
                                  // tieneunasuperficiede15cmetcFyf (507:1054)
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
                                  // line259ZF (507:1055)
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
                                  // autogroup3jvpULd (7ARZv622CAoTVkLe8B3jVP)
                                  left: 14*fem,
                                  top: 101*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // redondao81 (507:1062)
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
                                          // polygon108AH (507:1056)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-10-6qK.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Container(
                                          // transparenteFkh (507:1060)
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
                                          // polygon11ywb (507:1058)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 20*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/polygon-11-u5w.png',
                                            width: 20*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroup9olqJys (7ARZoqhRukfFznSftN9oLq)
                                  left: 6*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 213*fem,
                                    height: 21*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // formaeH3 (507:1057)
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
                                          // colory4R (507:1059)
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
                                  // autogroupzftjWq3 (7ARa3v8JsJddGZCJuKZFTj)
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
                            // group237467egM (507:1065)
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