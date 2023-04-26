import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilehaulerjCr (36:1176)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group34194YRC (36:1178)
              left: 33*fem,
              top: 50*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 367*fem,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Container(
                    // ctabuttonmok (36:1179)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0741ff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Profile   Hauler',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.12*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconographycaesarzknEBY (36:1182)
              left: 31*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 19*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-SwG.png',
                      width: 21*fem,
                      height: 19*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // men11vKG (1:10253)
              left: 120*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 189*fem,
                  height: 201*fem,
                  child: Image.asset(
                    'assets/page-1/images/men1-1-hCS.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyeltqx2 (QsgcKXQ5gc1PiHRogyYELT)
              left: 129*fem,
              top: 357*fem,
              child: Container(
                width: 169*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image5KcJ (1:12603)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5-2qC.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewsSgv (1:10254)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5555555556*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffc203),
                        ),
                        children: [
                          TextSpan(
                            text: '5.0',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: '( ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Reviews',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff000000),
                              decorationColor: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' )',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line300npe (36:1189)
              left: 39*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3057c2 (36:1229)
              left: 39*fem,
              top: 500*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hiimjohnihaveatruckandrepurpos (36:1190)
              left: 37*fem,
              top: 450*fem,
              child: Align(
                child: SizedBox(
                  width: 355*fem,
                  height: 36*fem,
                  child: Text(
                    'Hi, I\'m John! I have a truck and repurposing\nitems is my thing!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mrtommygoodserviceEq4 (36:1670)
              left: 39*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Tommy  Good Service..............',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mrtommygoodservice8fY (36:1671)
              left: 39*fem,
              top: 700*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Tommy  Good Service..............',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mrtommygoodservicep2a (36:1672)
              left: 39*fem,
              top: 726*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Tommy  Good Service..............',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bio5DQ (36:1193)
              left: 37*fem,
              top: 423*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 18*fem,
                  child: Text(
                    'Bio',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.72*ffem/fem,
                      letterSpacing: 1.25*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line304m6E (36:1195)
              left: 41*fem,
              top: 764*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line298J6A (36:1200)
              left: 38*fem,
              top: 629*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // johnsmithJkN (1:10251)
              left: 138.1254882812*fem,
              top: 315.7764892578*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 18*fem,
                  child: Text(
                    'John Smith',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.72*ffem/fem,
                      letterSpacing: 1.25*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupufas1Pt (QsgcbgbpjdMppNp6nXufAs)
              left: 51*fem,
              top: 540*fem,
              child: Container(
                width: 324*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmsawY8v (Qsgcx6BVG465BXQXxqmSaw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24070EXY (36:1648)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff0741ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ontimeY2S (36:1651)
                            left: 10*fem,
                            top: 5.6993408203*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46*fem,
                                height: 18*fem,
                                child: Text(
                                  'On-time',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Zy8 (36:1660)
                            left: 117*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 28*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffc203),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '5.0',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image6h5g (36:1656)
                            left: 97*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-UZk.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptyp5m5Y (Qsgd7W5UKucDEBDuHKtYP5)
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24071JLN (36:1654)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff0741ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Bux (36:1663)
                            left: 112*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 28*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffc203),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '5.0',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image8bcJ (36:1665)
                            left: 92*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8-RdY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // other7ae (36:1653)
                            left: 14*fem,
                            top: 5.6993408203*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 18*fem,
                                child: Text(
                                  'Other',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xffffffff),
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
            ),
            Positioned(
              // autogroupcn7dpjx (QsgdQAGP5gejtkH9v9cN7D)
              left: 51*fem,
              top: 579*fem,
              child: Container(
                width: 324*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptayy8Er (QsgdguHV7vJx9jHEUWtayy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // professionalismptN (36:1650)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.6*fem),
                            child: Text(
                              'Professionalism',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // image7YJa (36:1662)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7-9Yz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // raA (36:1661)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5555555556*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xffffc203),
                                ),
                                children: [
                                  TextSpan(
                                    text: '4.8',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
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
                      // autogroupgtdywV8 (QsgdrZg439g8ycw5ZdgtDy)
                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 7*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cleanlinessrMC (36:1655)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.6*fem),
                            child: Text(
                              'Cleanliness',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // image99bC (36:1666)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-g78.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // V9G (36:1664)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5555555556*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xffffc203),
                                ),
                                children: [
                                  TextSpan(
                                    text: '2.8',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
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
            Positioned(
              // reviewsc7Q (36:1668)
              left: 38*fem,
              top: 509*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 18*fem,
                  child: Text(
                    'Reviews',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // commentFgA (36:1669)
              left: 37*fem,
              top: 638*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 28*fem,
                  child: Text(
                    'Comment:',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
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