import 'package:flutter/material.dart';

void main() {
  runApp(const Annoucement_admin());
}

class Annoucement_admin extends StatelessWidget {
  const Annoucement_admin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AnnouncementAdmin(),
        ]),
      ),
    );
  }
}

class AnnouncementAdmin extends StatelessWidget {
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
                left: 193,
                top: 335,
                child: Container(
                  width: 143,
                  height: 148,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 92,
                        child: Container(
                          width: 137,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 120,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/143x120"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 125,
                        child: SizedBox(
                          width: 101,
                          height: 17,
                          child: Text(
                            'Bazar Dies Natalis U-BTH',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 335,
                child: Container(
                  width: 143,
                  height: 148,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 92,
                        child: Container(
                          width: 137,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 120,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/143x120"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 125,
                        child: SizedBox(
                          width: 101,
                          height: 17,
                          child: Text(
                            'Bazar Dies Natalis U-BTH',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 193,
                top: 166,
                child: Container(
                  width: 143,
                  height: 148,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 92,
                        child: Container(
                          width: 137,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 120,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/143x120"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 125,
                        child: SizedBox(
                          width: 101,
                          height: 17,
                          child: Text(
                            'Bazar Dies Natalis U-BTH',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 166,
                child: Container(
                  width: 143,
                  height: 148,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 92,
                        child: Container(
                          width: 137,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 120,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/143x120"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 125,
                        child: SizedBox(
                          width: 101,
                          height: 17,
                          child: Text(
                            'Bazar Dies Natalis U-BTH',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 114,
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
                        'Create New Announcement',
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
                top: 50,
                child: Container(
                  width: 360,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 55,
                        top: 0,
                        child: SizedBox(
                          width: 251,
                          height: 40,
                          child: Text(
                            'Announcement',
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
                left: 30,
                top: 166,
                child: Container(
                  width: 143,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Baazar.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

                            Positioned(
                left: 193,
                top: 166,
                child: Container(
                  width: 143,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Baazar.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

                            Positioned(
                left: 30,
                top: 335,
                child: Container(
                  width: 143,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Baazar.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

                            Positioned(
                left: 193,
                top: 335,
                child: Container(
                  width: 143,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Baazar.png'),
                      fit: BoxFit.fill,
                    ),
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
                      image: AssetImage('images/ClassroomButtonNot.png'),
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
                      image: AssetImage('images/ScheduleButton.png'),
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

            ],
          ),
        ),
      ],
    );
  }
}