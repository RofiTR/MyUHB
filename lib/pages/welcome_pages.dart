part of 'pages.dart';

class WellcomePage extends StatelessWidget {
  const WellcomePage({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SafeArea (
        bottom: false,
        child: ListView(
        padding: const EdgeInsets.only(top: 100.0),
          
          children: [
            Text(
              "WELCOME", 
              style: whiteTextStyle.copyWith(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
              ),
              
            Image.asset('assets/images/uhb.png', height: 180,  width: 180 ),
          SizedBox(
              height: 15,
            ),
            Text(
              "MY UHB", 
              style: whiteTextStyle.copyWith(fontSize: 60, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
              
              ),
          SizedBox(
              height: 15,
            ),
            Text(
              "when you face change  believe that someone will always help", 
              style: whiteTextStyle.copyWith(fontSize: 20),
              textAlign: TextAlign.center,
              ),
          SizedBox(
            height: 51,
          ),
          Container(
            height : 60,
            width: MediaQuery.of(context).size.width -2 * defaultMargin,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Next',
                style: whiteTextStyle.copyWith(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: primaryColor),
                ), style: ElevatedButton.styleFrom(primary: secondaryColor, shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))))),
          
          ],
        ),
      ),
    );
  }
}