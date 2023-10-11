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
    return Column(
      children: [
        Container(
          width: 360,
          height: 640,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 55,
                top: 170,
                child: SizedBox(
                  width: 250,
                  height: 36,
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
              Positioned(
                left: 46,
                top: 206,
                child: SizedBox(
                  width: 269,
                  height: 15,
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
                      fontWeight: FontWeight.w500
                    ),
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
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
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
                        child: Container(
                          width: 24,
                          height: 24
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 46,
                child: Container(
                  width: 117,
                  height: 118,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://mlkaphj6nbgn.i.optimole.com/cb:5wBC~30d01/w:auto/h:auto/q:mauto/f:avif/http://sman112jakarta.sch.id/wp-content/uploads/2020/08/LOGO-SMAN-112-JAKARTA.png"),
                      fit: BoxFit.fill,
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
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/leftarrow.png'),
                      fit: BoxFit.fill,
                    ),
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