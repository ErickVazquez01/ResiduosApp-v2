import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/area-campo.dart';
import 'package:myapp/utils.dart';

class Home_Jefe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homejefeiNh (472:9)
        padding: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 0 * fem, 28 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-2/images/unsplash-gp7-i8nzfzq-bg-q81.png',
            ),
          ),
        ),
        child: ImageFiltered(
          imageFilter: ImageFilter.blur(
            sigmaX: 0 * fem,
            sigmaY: 0 * fem,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // group237463PUq (477:340)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 11 * fem, 8 * fem, 6 * fem),
                    width: 66 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff5a6b47)),
                      color: Color(0xff5a6b47),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // svgg3pH (477:343)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 1 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg-kVs.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                        Center(
                          // labelZXj (477:342)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            child: Text(
                              'Salir',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1428571429 * ffem / fem,
                                letterSpacing: 0.400000006 * fem,
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
                // autogrouppsnhSbX (7ANLcYwjRRmJu1FpG2pSnh)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 0 * fem),
                width: 370 * fem,
                height: 808 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle73MyP (473:10)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 370 * fem,
                          height: 766 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              color: Color(0xffffe8c4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // svgg58h (472:11)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 370 * fem,
                          height: 189 * fem,
                          child: Image.asset(
                            'assets/page-2/images/svgg.png',
                            width: 370 * fem,
                            height: 189 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group237458b73 (475:53)
                      left: 195 * fem,
                      top: 264 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 35 * fem, 10 * fem, 10 * fem),
                        width: 150 * fem,
                        height: 150 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa1a48f)),
                          color: Color(0xff3f3222),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Area_Campo()),
                                );
                              },
                              child: Column(children: [
                                Container(
                                  // svggrFF (475:59)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    //'assets/page-2/images/svgg-KUR.png',
                                    'assets/page-2/images/svgg-Ed3.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Text(
                                  // campoAmj (472:17)

                                  'Producción',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffdabf94),
                                  ),
                                ),
                              ]),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group237459wTj (475:54)
                      left: 25 * fem,
                      top: 494 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 35 * fem, 10 * fem, 10 * fem),
                        width: 150 * fem,
                        height: 150 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa1a48f)),
                          color: Color(0xff3f3222),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Area_Campo()),
                                );
                              },
                              child: Column(children: [
                                Container(
                                  // svggrFF (475:59)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    //'assets/page-2/images/svgg-KUR.png',
                                    'assets/page-2/images/svgg-Rzu.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Text(
                                  // campoAmj (472:17)

                                  'Almacén',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffdabf94),
                                  ),
                                ),
                              ]),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group237461Fcq (475:151)
                      left: 195 * fem,
                      top: 494 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 35 * fem, 10 * fem, 10 * fem),
                        width: 150 * fem,
                        height: 150 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa1a48f)),
                          color: Color(0xff3f3222),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Area_Campo()),
                                  );
                                },
                                child: Column(children: [
                                  Container(
                                    // svggrFF (475:59)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Image.asset(
                                      //'assets/page-2/images/svgg-KUR.png',
                                      'assets/page-2/images/svgg-ncV.png',
                                      width: 50 * fem,
                                      height: 50 * fem,
                                    ),
                                  ),
                                  Text(
                                    // campoAmj (472:17)

                                    'Ventas',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffdabf94),
                                    ),
                                  ),
                                ]),
                              )
                            ]),
                      ),
                    ),
                    Positioned(
                      // group237460aYd (475:144)
                      left: 25 * fem,
                      top: 264 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 35 * fem, 10 * fem, 10 * fem),
                        width: 150 * fem,
                        height: 150 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa1a48f)),
                          color: Color(0xff3f3222),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Area_Campo()),
                                  );
                                },
                                child: Column(children: [
                                  Container(
                                    // svggrFF (475:59)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Image.asset(
                                      //'assets/page-2/images/svgg-KUR.png',
                                      'assets/page-2/images/svgg-KUR.png',
                                      width: 50 * fem,
                                      height: 50 * fem,
                                    ),
                                  ),
                                  Text(
                                    // campoAmj (472:17)

                                    'Campo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffdabf94),
                                    ),
                                  ),
                                ]),
                              )
                            ]),
                      ),
                    ),
                    Positioned(
                      // group237457i2Z (473:42)
                      left: 135 * fem,
                      top: 713 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 15 * fem, 10 * fem, 10 * fem),
                          width: 100 * fem,
                          height: 95 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff5a6b47)),
                            color: Color(0xff5a6b47),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcirclefillNcu (473:31)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8.33 * fem),
                                width: 33.33 * fem,
                                height: 33.33 * fem,
                                child: Image.asset(
                                  'assets/page-2/images/icon-circle-fill.png',
                                  width: 33.33 * fem,
                                  height: 33.33 * fem,
                                ),
                              ),
                              Container(
                                // labeltLM (473:32)
                                constraints: BoxConstraints(
                                  maxWidth: 59 * fem,
                                ),
                                child: Text(
                                  'Usuarios',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 13.5 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571429 * ffem / fem,
                                    letterSpacing: 0.400000006 * fem,
                                    color: Color(0xffffe8c4),
                                  ),
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
