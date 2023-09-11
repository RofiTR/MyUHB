import 'package:flutter_application_1/pages/pages.dart';
import 'package:flutter_application_1/pages/signin.dart';
import 'package:flutter_application_1/shared/shared.dart';
import 'package:flutter/material.dart';  

        class splashscreen2 extends StatelessWidget {
          
          //constructor

        //   @override
        //   Widget build(BuildContext context) {
        //     return Scaffold(
        //       appBar: AppBar(
        //         title: Text("Detail Page"),
        //       ),
        //       body: Center(
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           children: [
        //             //menampilkan title yang dikirm

        //             ElevatedButton(
        //               //Navigator.pop() digunakan untuk kembali ke halaman sebelumnya
        //               onPressed: (){
        //                 Navigator.pop(context);
        //               }, 
        //               child: Text("Kembali"),
        //             )
        //           ],
        //         ),
        //       ),
        //     );
        //   }
        // }



        @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      // 1. Local image
Container(
  width: double.infinity,
  decoration: const BoxDecoration(
    image: DecorationImage(
        image: AssetImage("assets/images/wallpaper2.png"),
        fit: BoxFit.cover),
  ),
  child: SafeArea(
        bottom: false,
        child: ListView(
          padding: const EdgeInsets.only(top: 10.0),
          
          children: [

            Padding(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Container(
                  child: Image.asset('assets/images/splashscreen2.png',
                      height: 320, width: 289),
                )),
                            Text(
              "Welcome member My UHB",
              style: whiteTextStyle.copyWith(
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'Open Sans'),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
              child: Text(
                'Education is the passport for the future,\nbecause tomorrow belongs to those who\nprepare for it today.',
                // textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
// Text(
//                 '...',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 18,
//                   fontFamily: 'Open Sans',
//                   fontWeight: FontWeight.w700,
//                 ),
//               ),

// Text.rich(
//   TextSpan(
//     children: [
//       TextSpan(text: 'This text is '),
//       TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
//       TextSpan(text: ' and this text is ', style: TextStyle(fontSize: 24)),
//       TextSpan(text: 'italic', style: TextStyle(fontStyle: FontStyle.italic)),
//     ],
//   ),
// ),

Text.rich(
  TextSpan(
    children: [
      TextSpan(text: '              .',  style: TextStyle(fontSize: 50,  color: Colors.white)),
      TextSpan(text: '  .', style: TextStyle(fontSize: 50,  color: Colors.white)),
      TextSpan(text: ' .', style: TextStyle(fontSize: 100,  color: Colors.white)),
    ],
  ),
),


            // membuat text button bisa klik 
            TextButton(
              onPressed: () {
                                Navigator.push(
                    context,
                    // DetailPage adalah halaman yang dituju 
                    MaterialPageRoute(
                      builder: (context) => Signin(

                      )
                    ),
                  );
              },
              

              // membuat ukuran tombol 
              child: Container(
                width: 197,
                height: 45,

                // stack untuk widget berlapis 
                child: Stack(
                  children: [

                    // membuat warna tombol 
                    Container(
                      width: 197,
                      height: 45,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFF7EC9F5), Color(0xFF3957ED)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        // membuat shadow box 
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 13,
                            offset: Offset(0, 4),
                          )
                        ],
                      ),
                    ),

                    // posisi text
                    Positioned(
                      left: 77,
                      top: 11,

                      // membuat teks 
                      child: Text(
                        'Next',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Oxygen',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
   

            // Container(
            //     height: 45,
            //     width: MediaQuery.of(context).size.width - 2 * defaultMargin,
            //     child: ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           'Next',
            //           style: whiteTextStyle.copyWith(
            //               fontSize: 20,
            //               fontWeight: FontWeight.w500),
            //         )),
            //     decoration: ShapeDecoration(
            //         gradient: LinearGradient(
            //           begin: Alignment(1.00, -0.08),
            //           end: Alignment(-1, 0.08),
            //           colors: [Color(0xFF7EC9F5), Color(0xFF3957ED)],
            //         ),
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(20),
            //         ),
            //         shadows: [BoxShadow(color: Color(0x3F000000))])),

            // Container(
            //     height: 60,
            //     width: MediaQuery.of(context).size.width - 2 * defaultMargin,
            //     child: ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           'Next',
            //           style: whiteTextStyle.copyWith(
            //               fontSize: 20,
            //               fontWeight: FontWeight.w500,
            //               color: primaryColor),
            //         ),
            //         style: ElevatedButton.styleFrom(
            //             primary: secondaryColor,
            //             shape: RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(15))))),
          ],
        ),
      ),
    )
    );
  }
}
