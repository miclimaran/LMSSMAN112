import 'package:flutter/material.dart';

void main() {
  runApp(const verificationEmail2());
}

class verificationEmail2 extends StatelessWidget {
  const verificationEmail2({super.key});

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
                    'Verification',
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
                    'Enter a code from the email we sent you',
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
                    'Submit OTP',
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
                left: 16,
                top: 252,
                child: Container(
                  width: 328,
                  height: 48,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 48,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    color: Color(0xFF252525),
                                    fontSize: 24,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFC4C4C4)),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 56,
                        top: 0,
                        child: Container(
                          width: 48,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    color: Color(0xFF252525),
                                    fontSize: 24,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFC4C4C4)),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 112,
                        top: 0,
                        child: Container(
                          width: 48,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    color: Color(0xFF252525),
                                    fontSize: 24,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFC4C4C4)),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 168,
                        top: 0,
                        child: Container(
                          width: 48,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    color: Color(0xFF252525),
                                    fontSize: 24,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFC4C4C4)),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 224,
                        top: 0,
                        child: Container(
                          width: 48,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    color: Color(0xFF252525),
                                    fontSize: 24,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFC4C4C4)),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 280,
                        top: 0,
                        child: Container(
                          width: 48,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    color: Color(0xFF252525),
                                    fontSize: 24,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFFC4C4C4)),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 46,
                top: 564,
                child: SizedBox(
                  width: 269,
                  height: 15,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'I didn’t receive any code! ',
                          style: TextStyle(
                            color: Color(0xFF8E8E8E),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: 'Resend',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
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
            ],
          ),
        ),
      ],
    );
  }
}