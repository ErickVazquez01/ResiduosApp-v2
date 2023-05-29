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
        // recuperadorcontraseaj8y (457:144)
        padding: EdgeInsets.fromLTRB(10*fem, 96*fem, 10*fem, 231*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-73b.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // svgg1cH (457:146)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 39*fem),
              width: 400*fem,
              height: 200*fem,
              child: Image.asset(
                'assets/page-2/images/svgg-93K.png',
                width: 400*fem,
                height: 200*fem,
              ),
            ),
            Container(
              // selehaenviadoasucorreoelectrni (457:152)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 67*fem),
              constraints: BoxConstraints (
                maxWidth: 388*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Se le ha enviado a su correo electrónico \n',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'ej*******@gmail.com',
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'un código, favor de \ningresarlo.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupjpfofsB (7ARhZnSNre4u8zr8sfjpFo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // rectangle2c1j (468:11)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 70*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border.all(color: Color(0xffa1a48f)),
                        color: Color(0xff5a6b47),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // rectangle3hYy (468:12)
                    width: 70*fem,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xffa1a48f)),
                      color: Color(0xff5a6b47),
                    ),
                  ),
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // rectangle42r9 (468:13)
                    width: 70*fem,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xffa1a48f)),
                      color: Color(0xff5a6b47),
                    ),
                  ),
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // rectangle5mHw (468:14)
                    width: 70*fem,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xffa1a48f)),
                      color: Color(0xff5a6b47),
                    ),
                  ),
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // rectangle6tNZ (468:15)
                    width: 70*fem,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xffa1a48f)),
                      color: Color(0xff5a6b47),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // botoniniciosesionqHo (457:166)
              margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 100*fem, 0*fem),
              width: double.infinity,
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
                  'Enviar',
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
          ],
        ),
      ),
          );
  }
}