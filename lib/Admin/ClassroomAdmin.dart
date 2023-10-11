import 'package:flutter/material.dart';

void main() {
  runApp(const Classroom_admin());
}

class Classroom_admin extends StatelessWidget {
  const Classroom_admin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ClassroomAdmin(),
        ]),
      ),
    );
  }
}

class ClassroomAdmin extends StatelessWidget {
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
                left: 0,
                top: 44,
                child: Container(
                  width: 360,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 90,
                        top: 0,
                        child: SizedBox(
                          width: 180,
                          height: 40,
                          child: Text(
                            'Classroom',
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
                        top: 50,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 175,
                child: Container(
                  width: 278,
                  height: 267,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 112,
                          height: 31,
                          padding: const EdgeInsets.only(top: 8, left: 32, right: 37, bottom: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'X IPA 1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 58,
                        child: Container(
                          width: 112,
                          height: 31,
                          padding: const EdgeInsets.only(top: 8, left: 32, right: 37, bottom: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'X IPS 1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169,
                        top: 0,
                        child: Container(
                          width: 109,
                          height: 31,
                          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'X IPA 2',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169,
                        top: 58,
                        child: Container(
                          width: 109,
                          height: 31,
                          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'X IPS 2',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 120,
                        child: Container(
                          width: 112,
                          height: 31,
                          padding: const EdgeInsets.only(top: 8, left: 32, right: 37, bottom: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'XI IPA 1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 178,
                        child: Container(
                          width: 112,
                          height: 31,
                          padding: const EdgeInsets.only(top: 8, left: 32, right: 37, bottom: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'XI IPS 1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169,
                        top: 120,
                        child: Container(
                          width: 109,
                          height: 31,
                          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'XI IPA 2',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169,
                        top: 178,
                        child: Container(
                          width: 109,
                          height: 31,
                          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'XI IPS 2',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 236,
                        child: Container(
                          width: 112,
                          height: 31,
                          padding: const EdgeInsets.only(top: 8, left: 32, right: 37, bottom: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'XII IPA 1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169,
                        top: 236,
                        child: Container(
                          width: 109,
                          height: 31,
                          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'XII IPA 2',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
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
                left: 95,
                top: 469,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                  decoration: ShapeDecoration(
                    color: Color(0xFF3D73EB),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Create New Class',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 575,
                child: Container(
                  width: 360,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
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
                        left: 50,
                        top: 24,
                        child: Container(
                          width: 267,
                          height: 28,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Container(
                                  width: 25,
                                  height: 25,
                                ),
                              ),
                              Positioned(
                                left: 239,
                                top: 0,
                                child: Container(
                                  width: 28,
                                  height: 28,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Positioned(
                                left: 79,
                                top: 1,
                                child: Container(
                                  width: 27,
                                  height: 27,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Positioned(
                                left: 159,
                                top: 0,
                                child: Container(
                                  width: 27,
                                  height: 27,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
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
                      image: AssetImage('images/ClassroomButton.png'),
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
                left: 30,
                top: 108,
                child: Container(
                  width: 300,
                  height: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Search.png'),
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