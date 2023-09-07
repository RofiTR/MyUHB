part of 'pages.dart';

class WellcomePage extends StatelessWidget {
  const WellcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: 
      // 1. Local image
Container(
  width: double.infinity,
  decoration: const BoxDecoration(
    image: DecorationImage(
        image: AssetImage("assets/images/wallpaper.png"),
        fit: BoxFit.cover),
  ),
  child: SafeArea(
        bottom: false,
        child: ListView(
          padding: const EdgeInsets.only(top: 100.0),
          
          children: [
            Text(
              "WELCOME",
              style: whiteTextStyle.copyWith(
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Open Sans'),
              textAlign: TextAlign.center,
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                child: Container(
                  child: Image.asset('assets/images/uhb.png',
                      height: 320, width: 289),
                )),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text(
                'When you face change, \n believe that someone will \n always help.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(
              height: 51,
            ),
Text(
                '...',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w700,
                ),
              ),

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

            // membuat text button bisa klik 
            TextButton(
              onPressed: () {},

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
