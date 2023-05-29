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
        // areaalmacenbJM (477:190)
        padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-xWH.png',
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
                // group237463GfP (477:328)
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
                          // svggvzq (477:331)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-PTj.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // labelqru (477:330)
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
                // autogroupwehjKn5 (7ANQBcfNtDCMuMDuGhWeHj)
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
                      // autogroupsmdfSLu (7ANQJXdXSJG29cgUtrsmdF)
                      width: double.infinity,
                      height: 206.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // svggPG9 (477:195)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 189*fem,
                                child: Image.asset(
                                  'assets/page-2/images/svgg-5f3.png',
                                  width: 370*fem,
                                  height: 189*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group237470gW9 (477:227)
                            left: 30*fem,
                            top: 179.5*fem,
                            child: Container(
                              width: 310*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line812d (477:229)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 90*fem,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3f3222),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 9*fem,
                                  ),
                                  Center(
                                    // almacenixd (477:228)
                                    child: Text(
                                      'A L M A C E N',
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
                                    width: 9*fem,
                                  ),
                                  Container(
                                    // line9r3F (477:230)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 90*fem,
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
                      // autogroup7fidBLR (7ANQU7Bu551XP6PW4S7fid)
                      padding: EdgeInsets.fromLTRB(30*fem, 29.5*fem, 30*fem, 215*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // group2374646TP (477:204)
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
                                    'Tapón de Corcho',
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          TextButton(
                            // group237465L6q (477:219)
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
                                    'Tapón de Vidrio',
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          TextButton(
                            // group237466aWy (477:216)
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
                                    'Tarimas',
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
                          SizedBox(
                            height: 25*fem,
                          ),
                          TextButton(
                            // group237467285 (477:213)
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
                                    'Unicel',
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