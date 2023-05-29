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
        // areaproduccinBhP (477:149)
        padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-rbw.png',
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
                // group237463dJV (477:322)
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
                          // svggGMT (477:325)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-46q.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // labelPBB (477:324)
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
                // autogroup3kzts6M (7ARfivLmmtk4uK43Sa3kZT)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                width: 370*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffe8c4),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg4kfaWZ (7ARfskRPrXxRo5FdJFG4KF)
                      width: double.infinity,
                      height: 206.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // svggKyw (477:154)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 189*fem,
                                child: Image.asset(
                                  'assets/page-2/images/svgg-wTb.png',
                                  width: 370*fem,
                                  height: 189*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group237470E5K (477:186)
                            left: 30*fem,
                            top: 179.5*fem,
                            child: Container(
                              width: 310*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line8k3f (477:188)
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
                                    // produccinTCy (477:187)
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
                                    // line9xfX (477:189)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7yergbX (7ARg4umTt2PuJPvM1A7YER)
                      padding: EdgeInsets.fromLTRB(30*fem, 29.5*fem, 30*fem, 45*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group237464ow3 (477:163)
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          Container(
                            // group237465sAD (477:178)
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          Container(
                            // group237466igd (477:175)
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          Container(
                            // group237467nRb (477:172)
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          Container(
                            // group237468eCu (477:169)
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          TextButton(
                            // group237469ued (477:166)
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