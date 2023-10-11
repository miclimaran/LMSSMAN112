import 'package:flutter/material.dart';

void main() {
  runApp(const Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomepageStudentBeforeClass(),
        ]),
      ),
    );
  }
}

class HomepageStudentBeforeClass extends StatelessWidget {
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
                  child: Text(
                    'Good Morning, \n(username)',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
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
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
                left: 126,
                top: 595,
                child: Container(
                  width: 26,
                  height: 26,
                  padding: const EdgeInsets.all(2.17),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 207,
                top: 595,
                child: Container(
                  width: 27,
                  height: 27,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
                left: 286,
                top: 594,
                child: Container(
                  width: 28,
                  height: 28,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
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
                left: 30,
                top: 283,
                child: Container(
                  width: 302,
                  height: 218,
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
                      image: AssetImage('images/HomeButton.png'),
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