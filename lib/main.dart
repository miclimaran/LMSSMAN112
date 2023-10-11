import 'package:flutter/material.dart';

void main() {
  runApp(const verificationEmail1());
}

class verificationEmail1 extends StatelessWidget {
  const verificationEmail1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          VerificationEmail(),
        ]),
      ),
    );
  }
}

class VerificationEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Container(
                alignment: Alignment(-0.9, -0.85),
                child: IconButton(
                  icon: Image.asset('images/leftarrow.png'),
                  iconSize: 20,
                  onPressed: () {
                    print('Pressed');
                  },
                ),
              ),
              Container(
                alignment: Alignment(0, -0.8),
                child: Container(
                  width: screenWidth * 0.32,
                  height: screenHeight * 0.18,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://mlkaphj6nbgn.i.optimole.com/cb:5wBC~30d01/w:auto/h:auto/q:mauto/f:avif/http://sman112jakarta.sch.id/wp-content/uploads/2020/08/LOGO-SMAN-112-JAKARTA.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0, -0.32),
                child: SizedBox(
                  width: screenWidth * 0.7,
                  height: screenHeight * 0.2,
                  child: Text(
                    'Forgot Password',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0, -0.18),
                child: SizedBox(
                  width: screenWidth * 0.7,
                  height: screenHeight * 0.2,
                  child: Text(
                    'Please enter NISN number                    ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8E8E8E),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0, -0.18),
                child: SizedBox(
                  width: screenWidth * 0.7,
                  height: screenHeight * 0.2,
                  child: Text(
                    'Please enter NISN number                    ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8E8E8E),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 46,
                top: 561,
                child: SizedBox(
                  width: 269,
                  height: 25,
                  child: Text(
                    'We will send a verification code to the email registered to your NISN',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xFF8E8E8E),
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 515,
                child: Container(
                  width: 320,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6491EE),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 525,
                child: SizedBox(
                  width: 280,
                  height: 20,
                  child: Text(
                    'Submit NISN',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 63,
                child: Container(
                  width: 24,
                  height: 24,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(width: 24, height: 24),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 255,
                child: SizedBox(
                  width: 122,
                  height: 9,
                  child: Text(
                    'NISN',
                    style: TextStyle(
                      color: Color(0xFF8E8E8E),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 301,
                child: Container(
                  width: 277,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.25,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8E8E8E),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 335,
                child: SizedBox(
                  width: 122,
                  height: 9,
                  child: Text(
                    'Email',
                    style: TextStyle(
                      color: Color(0xFF8E8E8E),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 381,
                child: Container(
                  width: 277,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.25,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8E8E8E),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
