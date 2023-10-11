import 'package:flutter/material.dart';

void main() {
  runApp(const Schedule_teacher());
}

class Schedule_teacher extends StatelessWidget {
  const Schedule_teacher({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ScheduleStudent(),
        ]),
      ),
    );
  }
}

class ScheduleStudent extends StatelessWidget {
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
                top: 95,
                child: Container(
                  width: 360,
                  height: 311,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 310,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 109,
                        top: 27.60,
                        child: SizedBox(
                          width: 143,
                          height: 20.24,
                          child: Text(
                            'February 2023',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40.50,
                        top: 63.35,
                        child: SizedBox(
                          width: 23.82,
                          height: 13.51,
                          child: Text(
                            'Mon',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 124.65,
                        top: 63.35,
                        child: SizedBox(
                          width: 25.65,
                          height: 13.51,
                          child: Text(
                            'Wed',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 84.86,
                        top: 63.35,
                        child: SizedBox(
                          width: 20.15,
                          height: 13.51,
                          child: Text(
                            'Tue',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169.92,
                        top: 63.35,
                        child: SizedBox(
                          width: 20.15,
                          height: 13.51,
                          child: Text(
                            'Thu',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 216.12,
                        top: 63.35,
                        child: SizedBox(
                          width: 12.82,
                          height: 13.51,
                          child: Text(
                            'Fri',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 255.90,
                        top: 63.35,
                        child: SizedBox(
                          width: 18.32,
                          height: 13.51,
                          child: Text(
                            'Sat',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 297.51,
                        top: 63.35,
                        child: SizedBox(
                          width: 21.07,
                          height: 13.51,
                          child: Text(
                            'Sun',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31.15,
                        top: 96.54,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '28',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 73.68,
                        top: 96.54,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '29',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 116.21,
                        top: 96.54,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '30',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 158.73,
                        top: 96.54,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '31',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201.27,
                        top: 96.54,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243.79,
                        top: 96.54,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286.32,
                        top: 96.54,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31.15,
                        top: 128.88,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '4',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 73.68,
                        top: 128.88,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '5',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 116.21,
                        top: 128.88,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '6',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 158.73,
                        top: 128.88,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '7',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201.27,
                        top: 128.88,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '8',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243.79,
                        top: 128.88,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '9',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286.32,
                        top: 128.88,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '10',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31.15,
                        top: 161.21,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '11',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 73.68,
                        top: 161.21,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '12',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 116.21,
                        top: 161.21,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '13',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 158.73,
                        top: 161.21,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '14',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201.27,
                        top: 161.21,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '15',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243.79,
                        top: 161.21,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '16',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,

                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286.32,
                        top: 161.21,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '17',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31.15,
                        top: 193.55,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '18',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 73.68,
                        top: 193.55,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '19',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 158.73,
                        top: 193.55,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '21',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201.27,
                        top: 193.55,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '22',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243.79,
                        top: 193.55,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '23',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286.32,
                        top: 193.55,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '24',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31.15,
                        top: 225.89,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '25',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 73.68,
                        top: 225.89,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '26',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 116.21,
                        top: 225.89,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '27',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 158.73,
                        top: 225.89,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '28',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201.27,
                        top: 225.89,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '29',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243.79,
                        top: 225.89,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '30',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286.32,
                        top: 225.89,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '31',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31.15,
                        top: 258.23,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 73.68,
                        top: 258.23,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 116.21,
                        top: 258.23,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 158.73,
                        top: 258.23,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '4',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201.27,
                        top: 258.23,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '5',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243.79,
                        top: 258.23,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '6',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286.32,
                        top: 258.23,
                        child: SizedBox(
                          width: 42.53,
                          height: 32.34,
                          child: Text(
                            '7',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 311,
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
                        left: 0,
                        top: 0,
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
                        left: 120,
                        top: 194,
                        child: Container(
                          width: 36,
                          height: 30,
                          decoration: ShapeDecoration(
                            color: Color(0xFF3D73EB),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 127,
                        top: 197,
                        child: SizedBox(
                          width: 21,
                          height: 24,
                          child: Text(
                            '20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
 
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
                top: 405,
                child: Container(
                  width: 360,
                  height: 123,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 31,
                        top: 0,
                        child: SizedBox(
                          width: 89,
                          height: 27,
                          child: Text(
                            'Wednesday,',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 17,
                        child: SizedBox(
                          width: 115,
                          height: 27,
                          child: Text(
                            '20 Feb 2023',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 50,
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
                        left: 120,
                        top: 61,
                        child: SizedBox(
                          width: 87,
                          height: 27,
                          child: Text(
                            'Mathematics',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 61,
                        child: SizedBox(
                          width: 66,
                          height: 27,
                          child: Text(
                            '07.00 - 09.00',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 100,
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
                        left: 120,
                        top: 111,
                        child: SizedBox(
                          width: 87,
                          height: 27,
                          child: Text(
                            'Indonesian',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 111,
                        child: SizedBox(
                          width: 66,
                          height: 27,
                          child: Text(
                            '09.00 - 11.00',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),

Positioned(
                        left: 247,
                        top: 61,
                        child: SizedBox(
                          width: 87,
                          height: 27,
                          child: Text(
                            'XII IPA 2',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        left: 247,
                        top: 111,
                        child: SizedBox(
                          width: 87,
                          height: 27,
                          child: Text(
                            'X IPS 1',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
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
                top: 550,
                child: Container(
                  width: 360,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Navbar.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
                            Positioned(
                left: 47,
                top: 596,
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/HomeButtonNot.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
                            Positioned(
                left: 126,
                top: 595,
                child: Container(
                  width: 26,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/CalendarButton.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
                            Positioned(
                left: 207,
                top: 595,
                child: Container(
                  width: 27,
                  height: 27,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/ScheduleButtonNot.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
                            Positioned(
                left: 286,
                top: 595,
                child: Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/ProfileButtonNot.png'),
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