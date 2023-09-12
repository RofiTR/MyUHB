import 'package:flutter_application_1/pages/dashboard.dart';
import 'package:flutter_application_1/pages/pages.dart';
import 'package:flutter_application_1/pages/signin.dart';
import 'package:flutter_application_1/shared/shared.dart';
import 'package:flutter_application_1/pages/spalshscreen2.dart';
import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: 414,
          height: 896,
          child: Stack(
            children: [
Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/uhb.png'),
    Image.asset('assets/images/uhb.png'),
    Image.asset('assets/images/uhb.png'),
  ],
)

              // Container(
              //   alignment: Alignment.centerRight ,
              // child: Table(
                
              //   border: TableBorder.all(),
              //   defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              //   children: <TableRow>[
              //     TableRow(
              //       children: <Widget>[
              //         Text(
              //           'name',
              //           style: TextStyle(
              //             color: Colors.black,
              //             fontSize: 24,
              //             fontFamily: 'Open Sans',
              //             fontWeight: FontWeight.w800,
              //           ),
              //         ),
              //         Text(
              //           'name',
              //           style: TextStyle(
              //             color: Colors.black,
              //             fontSize: 24,
              //             fontFamily: 'Open Sans',
              //             fontWeight: FontWeight.w800,
              //           ),
              //         ),
              //       ],
              //     ),
              //     TableRow(
              //       children: <Widget>[
              //         Text(
              //           'name',
              //           style: TextStyle(
              //             color: Colors.black,
              //             fontSize: 24,
              //             fontFamily: 'Open Sans',
              //             fontWeight: FontWeight.w800,
              //           ),
              //         ),
              //         Text(
              //           'name',
              //           style: TextStyle(
              //             color: Colors.black,
              //             fontSize: 24,
              //             fontFamily: 'Open Sans',
              //             fontWeight: FontWeight.w800,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ],
              // ),
              // ),
              // Positioned(
              //     left: 10,
              //     top: 20,
              //     child: IconButton(
              //       icon: Image.asset("assets/images/kembali2.png"),
              //       iconSize: 80,
              //       onPressed: () {
              //         Navigator.push(
              //           context,
              //           // DetailPage adalah halaman yang dituju
              //           MaterialPageRoute(builder: (context) => Signin()),
              //         );
              //       },
              //     )),
              // Positioned(
              //   left: 181,
              //   top: 49,
              //   child: Text(
              //     'Detail',
              //     style: TextStyle(
              //       color: Colors.black,
              //       fontSize: 20,
              //       fontFamily: 'Open Sans',
              //       fontWeight: FontWeight.w600,
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 30,
              //   top: 50,
              //   child: Container(
              //     width: 24,
              //     height: 24,
              //     child: Stack(children: []),
              //   ),
              // ),
              // Positioned(
              //   left: 130,
              //   top: 348,
              //   child: Text(
              //     '< Informasi >',
              //     style: TextStyle(
              //       color: Colors.white,
              //       fontSize: 24,
              //       fontFamily: 'Open Sans',
              //       fontWeight: FontWeight.w800,
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 61,
              //   top: 541,
              //   child: Container(
              //     width: 349,
              //     height: 127,
              //     decoration: ShapeDecoration(
              //       shape: RoundedRectangleBorder(
              //         borderRadius: BorderRadius.circular(30),
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 81,
              //   top: 605,
              //   child: Text(
              //     'IPK :',
              //     style: TextStyle(
              //       color: Colors.white,
              //       fontSize: 24,
              //       fontFamily: 'Open Sans',
              //       fontWeight: FontWeight.w800,
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 81,
              //   top: 547,
              //   child: SizedBox(
              //     width: 180,
              //     height: 31,
              //     child: Text(
              //       'Period study :',
              //       style: TextStyle(
              //         color: Colors.white,
              //         fontSize: 24,
              //         fontFamily: 'Open Sans',
              //         fontWeight: FontWeight.w800,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 344,
              //   top: 50,
              //   child: Transform(
              //     transform: Matrix4.identity()
              //       ..translate(0.0, 0.0)
              //       ..rotateZ(1.57),
              //     child: Container(
              //       width: 24,
              //       height: 24,
              //       child: Stack(children: []),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 50,
              //   bottom: 150,
              //   child: Container(
              //     width: 349,
              //     height: 127,
              //     decoration: ShapeDecoration(
              //       color: Colors.blue[600],
              //       shape: RoundedRectangleBorder(
              //         borderRadius: BorderRadius.circular(30),
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 30,
              //   top: 757,
              //   child: Container(
              //     width: 354,
              //     height: 89,
              //     child: Stack(
              //       children: [
              //         Positioned(
              //           left: 0,
              //           top: 0,
              //           child: Container(
              //             width: 354,
              //             height: 89,
              //             decoration: ShapeDecoration(
              //               color: Colors.white,
              //               shape: RoundedRectangleBorder(
              //                 borderRadius: BorderRadius.circular(100),
              //               ),
              //               shadows: [
              //                 BoxShadow(
              //                   color: Color(0x147281DF),
              //                   blurRadius: 22.20,
              //                   offset: Offset(0, 3.84),
              //                   spreadRadius: 0,
              //                 ),
              //                 BoxShadow(
              //                   color: Color(0x1E7281DF),
              //                   blurRadius: 215,
              //                   offset: Offset(0, 17),
              //                   spreadRadius: 0,
              //                 )
              //               ],
              //             ),
              //           ),
              //         ),
              //         Positioned(
              //           left: 51,
              //           top: 29,
              //           child: Container(
              //             width: 36,
              //             height: 32,
              //             child: Stack(children: []),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 47,
              //   top: 108,
              //   child: SizedBox(
              //     width: 332,
              //     height: 33,
              //     child: Text(
              //       'Selamat Datang Di My UHB',
              //       style: TextStyle(
              //         color: Colors.black,
              //         fontSize: 24,
              //         fontFamily: 'Open Sans',
              //         fontWeight: FontWeight.w800,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 164,
              //   top: 151,
              //   child: Container(
              //     width: 97,
              //     height: 99,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image: AssetImage('assets/images/uhb2.png'),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),

              //   Container(
              //     width: 586,
              //     height: 262,
              //     alignment: Alignment.centerRight,
              //     decoration: ShapeDecoration(
              //       color: Colors.white,
              //       shape: RoundedRectangleBorder(
              //         borderRadius: BorderRadius.only(
              //           topLeft: Radius.circular(60),
              //           bottomRight: Radius.circular(60),
              //         ),
              //       ),
              //       shadows: [
              //         BoxShadow(
              //           color: Color(0x3F000000),
              //           blurRadius: 20,
              //           offset: Offset(0, 4),
              //           spreadRadius: 0,
              //         )
              //       ],
              //     ),
              //   ),
              
              // Positioned(
              //   left: 95,
              //   top: 296,
              //   child: SizedBox(
              //     width: 116,
              //     height: 28,
              //     child: Text(
              //       'informasi',
              //       style: TextStyle(
              //         color: Colors.white,
              //         fontSize: 20,
              //         fontFamily: 'Proza Libre',
              //         fontWeight: FontWeight.w400,
              //         height: 1.04,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 72,
              //   top: 356,
              //   child: Container(
              //     width: 221,
              //     height: 121,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image: AssetImage('assets/images/homescreen1.png'),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 316,
              //   top: 296,
              //   child: Container(
              //     width: 222,
              //     height: 116,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image: AssetImage('assets/images/homescreen2.png'),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 314,
              //   top: 424,
              //   child: Container(
              //     width: 115,
              //     height: 97,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image: AssetImage('assets/images/homescreen3.png'),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 165,
              //   top: 516,
              //   child: Container(
              //     width: 56,
              //     decoration: ShapeDecoration(
              //       shape: RoundedRectangleBorder(
              //         side: BorderSide(
              //           width: 1,
              //           strokeAlign: BorderSide.strokeAlignCenter,
              //           color: Color(0xFF949494),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 248,
              //   top: 296,
              //   child: Container(
              //     width: 56,
              //     decoration: ShapeDecoration(
              //       shape: RoundedRectangleBorder(
              //         side: BorderSide(
              //           width: 1,
              //           strokeAlign: BorderSide.strokeAlignCenter,
              //           color: Color(0xFF949494),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 95,
              //   top: 296,
              //   child: SizedBox(
              //     width: 116,
              //     height: 28,
              //     child: Text(
              //       'informasi',
              //       style: TextStyle(
              //         color: Colors.white,
              //         fontSize: 20,
              //         fontFamily: 'Proza Libre',
              //         fontWeight: FontWeight.w400,
              //         height: 1.04,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 72,
              //   top: 356,
              //   child: Container(
              //     width: 221,
              //     height: 121,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image:
              //             NetworkImage("https://via.placeholder.com/221x121"),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 316,
              //   top: 296,
              //   child: Container(
              //     width: 222,
              //     height: 116,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image:
              //             NetworkImage("https://via.placeholder.com/222x116"),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 314,
              //   top: 424,
              //   child: Container(
              //     width: 115,
              //     height: 97,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image: NetworkImage("https://via.placeholder.com/115x97"),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 165,
              //   top: 516,
              //   child: Container(
              //     width: 56,
              //     decoration: ShapeDecoration(
              //       shape: RoundedRectangleBorder(
              //         side: BorderSide(
              //           width: 1,
              //           strokeAlign: BorderSide.strokeAlignCenter,
              //           color: Color(0xFF949494),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 248,
              //   top: 296,
              //   child: Container(
              //     width: 56,
              //     decoration: ShapeDecoration(
              //       shape: RoundedRectangleBorder(
              //         side: BorderSide(
              //           width: 1,
              //           strokeAlign: BorderSide.strokeAlignCenter,
              //           color: Color(0xFF949494),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 236,
              //   top: 786,
              //   child: Container(
              //     width: 40,
              //     height: 33,
              //     child: Stack(children: []),
              //   ),
              // ),
              // Positioned(
              //   left: 326,
              //   top: 784,
              //   child: Container(
              //     width: 34,
              //     height: 31,
              //     child: Stack(children: []),
              //   ),
              // ),
              // Positioned(
              //     left: 10,
              //     bottom: 5,
              //     child: IconButton(
              //       icon: Image.asset("assets/images/kembali2.png"),
              //       iconSize: 80,
              //       onPressed: () {
              //         Navigator.push(
              //           context,
              //           // DetailPage adalah halaman yang dituju
              //           MaterialPageRoute(builder: (context) => Signin()),
              //         );
              //       },
              //     )),
              // Positioned(
              //     left: 200,
              //     bottom: 5,
              //     child: IconButton(
              //       icon: Image.asset("assets/images/kembali2.png"),
              //       iconSize: 80,
              //       onPressed: () {
              //         Navigator.push(
              //           context,
              //           // DetailPage adalah halaman yang dituju
              //           MaterialPageRoute(builder: (context) => Signin()),
              //         );
              //       },
              //     )),
            ],
          ),
        ));
  }
}
