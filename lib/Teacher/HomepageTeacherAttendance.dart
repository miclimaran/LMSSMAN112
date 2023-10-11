import 'package:flutter/material.dart';

void main() {
  runApp(const AttendanceTeacher());
}

class AttendanceTeacher extends StatelessWidget {
  const AttendanceTeacher({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomepageTeacherAttendance(),
        ]),
      ),
    );
  }
}

class HomepageTeacherAttendance extends StatelessWidget {
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
                left: 123,
                top: 42,
                child: SizedBox(
                  width: 115,
                  height: 40,
                  child: Text(
                    'Attendance',
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
                top: 91,
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
                left: 55,
                top: 104,
                child: SizedBox(
                  width: 250,
                  height: 27,
                  child: Text(
                    'Monday, 20 February 2023',
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
                left: 19,
                top: 50,
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
                          child: Stack(children: [
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 5,
                top: 151,
                child: SizedBox(
                  width: 68,
                  height: 18,
                  child: Text(
                    'Class :',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 142,
                child: Container(
                  width: 263,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 85,
                top: 151,
                child: SizedBox(
                  width: 68,
                  height: 18,
                  child: Text(
                    'X IPA 2',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 202,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF2F7F7),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        color: Colors.black.withOpacity(0.5),
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 224,
                top: 218,
                child: SizedBox(
                  width: 117,
                  height: 18,
                  child: Text(
                    'Attendance',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 218,
                child: SizedBox(
                  width: 68,
                  height: 18,
                  child: Text(
                    'Name',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 218,
                top: 222,
                child: Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 15,
                top: 474,
                child: Container(
                  width: 330,
                  height: 44,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        color: Colors.black.withOpacity(0.5),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 487,
                child: SizedBox(
                  width: 250,
                  height: 18,
                  child: Text(
                    'Submit Attendance',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 252,
                child: Container(
                  width: 360,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 14,
                        child: SizedBox(
                          width: 150,
                          height: 18,
                          child: Text(
                            'Michael Limaran',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 222,
                        top: 14,
                        child: SizedBox(
                          width: 117,
                          height: 18,
                          child: Text(
                            'Absen',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.6499999761581421),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 302,
                child: Container(
                  width: 360,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF2F7F7),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 12,
                        child: Text(
                          'Maddison Larson',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 222,
                        top: 14,
                        child: SizedBox(
                          width: 117,
                          height: 18,
                          child: Text(
                            'Absen',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.6499999761581421),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 352,
                child: Container(
                  width: 360,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 15,
                        child: Text(
                          'Tyler Bowen',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 222,
                        top: 15,
                        child: SizedBox(
                          width: 117,
                          height: 18,
                          child: Text(
                            'Absen',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.6499999761581421),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 402,
                child: Container(
                  width: 360,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF2F7F7),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 13,
                        child: Text(
                          'Karl Watson',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 222,
                        top: 15,
                        child: SizedBox(
                          width: 117,
                          height: 18,
                          child: Text(
                            'Absen',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.6499999761581421),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 356,
                top: 209,
                child: Container(
                  width: 2,
                  height: 110,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),

 Positioned(
                left: 226,
                top: 275,
                child: Container(
                  width: 8,
                  height: 6,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/downarrow.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 226,
                top: 325,
                child: Container(
                  width: 8,
                  height: 6,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/downarrow.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 226,
                top: 376,
                child: Container(
                  width: 8,
                  height: 6,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/downarrow.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 226,
                top: 426,
                child: Container(
                  width: 8,
                  height: 6,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/downarrow.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

                             Positioned(
                left: 19,
                top: 40,
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