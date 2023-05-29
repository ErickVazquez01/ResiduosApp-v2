import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/home-jefe.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginsU9 (457:129)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-yX3.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // svggmpR (457:131)
              left: 15 * fem,
              top: 90 * fem,
              child: Align(
                child: SizedBox(
                  width: 400 * fem,
                  height: 200 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-2/images/svgg-Ko3.png',
                      width: 400 * fem,
                      height: 200 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // correoelectrnicoRPB (161:533)
              left: 25 * fem,
              top: 321 * fem,
              child: Align(
                child: SizedBox(
                  width: 172 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Correo electrónico',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ejemplogmailcomeWq (468:9)
              left: 41 * fem,
              top: 359 * fem,
              child: Align(
                child: SizedBox(
                  width: 196 * fem,
                  height: 27 * fem,
                  child: Text(
                    'ejemplo@gmail.com',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyga98B7 (7ANJxw2PedVdm45GTPYGA9)
              left: 41 * fem,
              top: 478 * fem,
              child: Container(
                width: 351 * fem,
                height: 27 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // qrD (468:10)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 206 * fem, 0 * fem),
                      child: Text(
                        '*************',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group237455xfw (453:8)
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-2/images/group-237455.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contrasea5Em (457:137)
              left: 25 * fem,
              top: 440 * fem,
              child: Align(
                child: SizedBox(
                  width: 111 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Contraseña',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // recuperarcontraseaMi5 (457:139)
              left: 197 * fem,
              top: 516 * fem,
              child: Align(
                child: SizedBox(
                  width: 208 * fem,
                  height: 27 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Recuperar contraseña',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6q7T (161:536)
              left: 25 * fem,
              top: 388 * fem,
              child: Align(
                child: SizedBox(
                  width: 380 * fem,
                  height: 2 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line7xC5 (457:138)
              left: 25 * fem,
              top: 507 * fem,
              child: Align(
                child: SizedBox(
                  width: 380 * fem,
                  height: 2 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // botoniniciosesionGyT (161:527)
              left: 120 * fem,
              top: 641 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Home_Jefe();
                  }));
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 200 * fem,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff3f3222)),
                    color: Color(0xffffe8c4),
                    borderRadius: BorderRadius.circular(20 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Entrar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff3f3222),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupk8y3fkh (7ANKAbMdNsdCprQwhZk8y3)
              left: 39 * fem,
              top: 781 * fem,
              child: Container(
                width: 352 * fem,
                height: 50.01 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
