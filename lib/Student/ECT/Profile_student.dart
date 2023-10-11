import 'package:flutter/material.dart';

void main() {
  runApp(const StudentProfile());
}

class StudentProfile extends StatelessWidget {
  const StudentProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ProfileStudent(),
        ]),
      ),
    );
  }
}

class ProfileStudent extends StatelessWidget {
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
                left: 107,
                top: 102,
                child: SizedBox(
                  width: 145,
                  height: 25,
                  child: Text(
                    'Michael Limaran',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 127,
                child: SizedBox(
                  width: 94,
                  height: 16,
                  child: Text(
                    'Role : Student',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 260,
                child: SizedBox(
                  width: 29,
                  height: 16,
                  child: Text(
                    'More',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 78,
                child: Container(
                  width: 300,
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
                left: 30,
                top: 168,
                child: Container(
                  width: 300,
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
                left: 30,
                top: 249,
                child: Container(
                  width: 300,
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
                left: 128,
                top: 36,
                child: SizedBox(
                  width: 104,
                  height: 27,
                  child: Text(
                    'Profile',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 187,
                child: Container(
                  width: 40,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF7F7F7),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
                            Positioned(
                left: 36,
                top: 296,
                child: Container(
                  width: 40,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF7F7F7),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
                    Positioned(
                      left: 99,
                      top: 187,
                      child: Text(
                        'Log out',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 13,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),

                                  Positioned(
                left: 94,
                top: 210,
                child: SizedBox(
                  width: 196,
                  height: 16,
                  child: Text(
                    'Further secure your account for safety',
                    textAlign: TextAlign.center,
                   style: TextStyle(
                          color: Color(0xFFABABAB),
                          fontSize: 11,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 94,
                top: 306,
                child: Text(
                  'About App',
                  style: TextStyle(
                    color: Color(0xFF555555),
                    fontSize: 13,
                    fontFamily: 'DM Sans',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),

                                    Positioned(
                        left: 30,
                        top: 93,
                        child: Container(
                          width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Profile.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                        ),
                      ),

                                                          Positioned(
                        left: 44,
                        top: 195,
                        child: Container(
                          width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Logout.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                        ),
                      ),
                Positioned(
                        left: 315,
                        top: 204,
                        child: Container(
                          width: 4,
                  height: 8.3,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/RightArrow.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                        ),
                      ),

Positioned(
                        left: 315,
                        top: 312,
                        child: Container(
                          width: 4,
                  height: 8.3,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/RightArrow.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                        ),
                      ),

                                                                                Positioned(
                        left: 44,
                        top: 304,
                        child: Container(
                          width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Logout.png'),
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
                      image: AssetImage('images/CalendarButtonNot.png'),
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
                      image: AssetImage('images/ProfileButton.png'),
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