import 'package:flutter/material.dart';

void main() {
  runApp(const Afterclass());
}

class Afterclass extends StatelessWidget {
  const Afterclass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomepageStudentAfterClass(),
        ]),
      ),
    );
  }
}

class HomepageStudentAfterClass extends StatelessWidget {
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
                left: -1200,
                top: 0,
                child: Container(
                  width: 360,
                  height: 640,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 295,
                        top: 69,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 68,
                        child: SizedBox(
                          width: 167,
                          height: 40,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 575,
                        child: Container(
                          width: 360,
                          height: 65,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/360x65"),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x66646464),
                                blurRadius: 20,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 595,
                        child: Container(
                          width: 25,
                          height: 25,
                          child: Stack(children: [
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 134,
                        child: Container(
                          width: 340,
                          height: 119,
                          decoration: ShapeDecoration(
                            color: Color(0xFF6491EE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 271,
                        child: Container(
                          width: 340,
                          height: 257,
                          decoration: ShapeDecoration(
                            color: Color(0xFF6491EE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 159,
                        top: 510,
                        child: Container(
                          width: 9,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 176,
                        top: 510,
                        child: Container(
                          width: 9,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 510,
                        child: Container(
                          width: 9,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 209,
                        top: 510,
                        child: Container(
                          width: 9,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 185,
                        child: Container(
                          width: 280,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF2F7F7),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 55,
                        top: 196,
                        child: SizedBox(
                          width: 250,
                          height: 18,
                          child: Text(
                            'View Schedule',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 149,
                        child: SizedBox(
                          width: 250,
                          height: 27,
                          child: Text(
                            'Monday, 20 February 2023',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 142,
                        top: 510,
                        child: Container(
                          width: 9,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 283,
                        child: Container(
                          width: 302,
                          height: 218,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/302x218"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 107,
                child: Container(
                  width: 340,
                  height: 285,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6491EE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 46,
                top: 157,
                child: SizedBox(
                  width: 133,
                  height: 12,
                  child: Text(
                    'Feedback & Suggestions',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 172,
                child: Container(
                  width: 280,
                  height: 142,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 328,
                child: Container(
                  width: 280,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF2F7F7),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 338,
                child: SizedBox(
                  width: 250,
                  height: 18,
                  child: Text(
                    'Submit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 122,
                child: SizedBox(
                  width: 250,
                  height: 27,
                  child: Text(
                    'Monday, 20 February 2023',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 123,
                top: 36,
                child: SizedBox(
                  width: 115,
                  height: 40,
                  child: Text(
                    'Schedule',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 85,
                child: Container(
                  width: 360,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.25,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Colors.black.withOpacity(0.6000000238418579),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 35,
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}