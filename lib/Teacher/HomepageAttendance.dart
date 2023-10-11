import 'package:flutter/material.dart';

void main() {
  runApp(const HomepageAttendance());
}

class HomepageAttendance extends StatelessWidget {
  const HomepageAttendance({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomepageTeacherAttendanceBeforeSelectClass(),
        ]),
      ),
    );
  }
}

class HomepageTeacherAttendanceBeforeSelectClass extends StatelessWidget {
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
                left: 82,
                top: 155,
                child: SizedBox(
                  width: 101,
                  height: 18,
                  child: Text(
                    'Please Select....',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF9E9E9E),
                      fontSize: 12,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),

                            Positioned(
                left: 320,
                top: 160,
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

            ],
          ),
        ),
      ],
    );
  }
}