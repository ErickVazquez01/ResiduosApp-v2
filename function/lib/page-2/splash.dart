import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'login.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashV8q (457:117)
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Login()),
          );
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 291 * fem, 0 * fem, 291 * fem),
          width: double.infinity,
          height: 932 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-zUm.png',
              ),
            ),
          ),
          child: Center(
            // svggUus (456:265)
            child: SizedBox(
              width: 550 * fem,
              height: 350 * fem,
              child: Image.asset(
                'assets/page-2/images/svgg-GNh.png',
                width: 550 * fem,
                height: 350 * fem,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
