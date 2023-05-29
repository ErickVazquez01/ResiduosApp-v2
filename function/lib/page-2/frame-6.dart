import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1174;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame6rE1 (468:93)
        padding: EdgeInsets.fromLTRB(17*fem, 20*fem, 16*fem, 124*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzic5mbs (7ARjgUQwraHS78FDi9ZiC5)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 14*fem, 171*fem),
              width: double.infinity,
              height: 570*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homejefebitacorajefealtasjefes (457:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 476*fem,
                    ),
                    child: Text(
                      'Home jefe\nBitacora jefe\nAltas jefes\nHome area campo\nFormulario  area campo\nHome area producción\nformulario area producción\nAlerta area producción\nhome area almacen\nformulario almacen\nhome area ventas\nformulario ventas',
                      style: SafeGoogleFont (
                        'Roboto Slab',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.3175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupuydohP3 (7ARju3tKhsBWhTyz7Juydo)
                    margin: EdgeInsets.fromLTRB(0*fem, 15.84*fem, 0*fem, 15*fem),
                    width: 378*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textoparatituloscontamaoR49 (457:118)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.22*fem),
                          child: Text(
                            'Texto para titulos con tamaño',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // textoparasubtituloscontamao7Sm (457:119)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22.04*fem),
                          child: Text(
                            'Texto para subtitulos con tamaño',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // textoparatextocontamaopc5 (457:120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: Text(
                            'Texto para texto con tamaño',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup68f7LqK (7ARkJ3E22WyvTQt2uV68f7)
                          padding: EdgeInsets.fromLTRB(44*fem, 105.9*fem, 64*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup35rwGMb (7ARk4TnJmihek7oMRo35Rw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1mp9 (456:254)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 75*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/ellipse-1.png',
                                        width: 75*fem,
                                        height: 66*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse2FUR (456:255)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                      width: 75*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/ellipse-2.png',
                                        width: 75*fem,
                                        height: 66*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse3A5b (456:256)
                                      width: 75*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/ellipse-3.png',
                                        width: 75*fem,
                                        height: 66*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupacayHvu (7ARkB3RgByJacjUdMnAcAy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 89*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse5Cny (456:258)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 75*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/ellipse-5.png',
                                        width: 75*fem,
                                        height: 66*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse48Aq (456:257)
                                      width: 75*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/ellipse-4.png',
                                        width: 75*fem,
                                        height: 66*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // x932Tiu (457:128)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                child: Text(
                                  '430 x 932 ',
                                  style: SafeGoogleFont (
                                    'Roboto Slab',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.3175*ffem/fem,
                                    color: Color(0xff000000),
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
            Container(
              // image37MpH (456:253)
              width: 1141*fem,
              height: 144*fem,
              child: Image.asset(
                'assets/page-2/images/image-37.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}