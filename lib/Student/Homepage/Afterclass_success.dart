import 'package:flutter/material.dart';

void main() {
  runApp(const AfterClassSuccess());
}

class AfterClassSuccess extends StatelessWidget {
  const AfterClassSuccess({super.key});

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
                left: 10,
                top: 106,
                child: Container(
                  width: 340,
                  height: 243,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6491EE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 222,
                child: SizedBox(
                  width: 250,
                  height: 62,
                  child: Text(
                    'Take attendance success',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF00FF47),
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 293,
                child: SizedBox(
                  width: 286,
                  height: 22,
                  child: Text(
                    'Your attendance has been recorded',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF00FF47),
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 158,
                child: SizedBox(
                  width: 250,
                  height: 34,
                  child: Text(
                    '18.41',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
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