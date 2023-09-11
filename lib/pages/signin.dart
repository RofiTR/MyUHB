import 'package:flutter_application_1/pages/pages.dart';
import 'package:flutter_application_1/shared/shared.dart';
import 'package:flutter_application_1/pages/spalshscreen2.dart';
import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 414,
      height: 896,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/wallpaper2.png"),
            fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 30,
            top: 128,
            child: SizedBox(
              width: 120,
              height: 50,
              child: Text(
                'Sign In',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 220,
            child: Container(
              width: 414,
              height: 530,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    bottomRight: Radius.circular(60),
                  ),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 13,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
              left: 10,
              top: 20,
              child: IconButton(
                icon: Image.asset("assets/images/kembali.png"),
                iconSize: 80,
                onPressed: () {
                  
                  Navigator.push(
                  context,
                  // DetailPage adalah halaman yang dituju
                  MaterialPageRoute(builder: (context) => splashscreen2()),
                );
                },
              )),
          Positioned(
            left: 30,
            top: 295,
            child: Text(
              'Hello there, sign in continue',
              style: TextStyle(
                color: Color(0xFFA9A196),
                fontSize: 18,
                fontFamily: 'Open Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Positioned(
            left: 78,
            top: 356,
            child: Text(
              'ID',
              style: TextStyle(
                color: Color(0xFF0F044C),
                fontSize: 14,
                fontFamily: 'Open Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 465,
            child: Text(
              'Password',
              style: TextStyle(
                color: Color(0xFF0F044C),
                fontSize: 14,
                fontFamily: 'Open Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Positioned(
            left: 28,
            top: 377,
            child: Stack(
              children: [
                Container(
                  width: 277,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE8E8E8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 5,
                  child: SizedBox(
                    width: 267,
                    height: 30,
                    child: TextField(
                      style: TextStyle(
                          fontSize: 11,
                          color: Color(0xFF888888),
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w700),
                      obscureText: true,
                      decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        labelText: 'Enter your password',
                        border: InputBorder.none,
                        // enabledBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(width: 3, color: Colors.greenAccent), 
                        // ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 30,
            top: 503,
            child: Stack(
              children: [
                Container(
                  width: 277,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE8E8E8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 5,
                  child: SizedBox(
                    width: 267,
                    height: 30,
                    child: TextField(
                      style: TextStyle(
                          fontSize: 11,
                          color: Color(0xFF888888),
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w700),
                      obscureText: true,
                      decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        labelText: 'Enter your password',
                        border: InputBorder.none,
                        // enabledBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(width: 3, color: Colors.greenAccent), 
                        // ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 68,
            top: 638,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  // DetailPage adalah halaman yang dituju
                  MaterialPageRoute(builder: (context) => Signin()),
                );
              },
              child: Container(
                width: 277,
                height: 40,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 277,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Color.fromARGB(97, 18, 14, 218),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 10,
                      child: SizedBox(
                        width: 220,
                        height: 20,
                        child: Text(
                          'Sign in',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 560,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  // DetailPage adalah halaman yang dituju
                  MaterialPageRoute(builder: (context) => Signin()),
                );
              },
              child: Text(
                'Forgot Password ?',
                style: TextStyle(
                  color: Color(0xFF241957),
                  fontSize: 12,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Positioned(
            left: 179,
            top: 737,
            child: Container(
              width: 56,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF949494),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 21,
            child: Container(
              width: 37,
              height: 37,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(children: []),
            ),
          ),
          Positioned(
            left: 298,
            top: -22,
            child: Container(
              width: 143,
              height: 139,
              decoration: ShapeDecoration(
                gradient: RadialGradient(
                  center: Alignment(0.49, 0.50),
                  radius: 0.39,
                  colors: [
                    Colors.white.withOpacity(0.4000000059604645),
                    Colors.white.withOpacity(0)
                  ],
                ),
                shape: OvalBorder(
                  side: BorderSide(width: 1.50, color: Colors.white),
                ),
              ),
            ),
          ),
          Positioned(
            left: 330,
            top: 39,
            child: Container(
              width: 143,
              height: 139,
              decoration: ShapeDecoration(
                gradient: RadialGradient(
                  center: Alignment(0.49, 0.50),
                  radius: 0.39,
                  colors: [Color(0x6649E9E6), Colors.white.withOpacity(0)],
                ),
                shape: OvalBorder(
                  side: BorderSide(width: 1.50, color: Color(0xFF49E9E6)),
                ),
              ),
            ),
          ),
          Positioned(
            left: 32,
            top: 342,
            child: Container(
              width: 23,
              height: 24,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
            ),
          ),
          Positioned(
            left: 30,
            top: 448,
            child: Container(
              width: 20,
              height: 20,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(children: []),
            ),
          ),
          Positioned(
            left: 148,
            top: 52,
            child: Text(
              'MY UHB',
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                fontFamily: 'Passero One',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
