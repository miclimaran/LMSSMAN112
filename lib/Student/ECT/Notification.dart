import 'package:flutter/material.dart';

void main() {
  runApp(const Notifications());
}

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Notification(),
        ]),
      ),
    );
  }
}

class Notification extends StatelessWidget {
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
                left: 128,
                top: 36,
                child: SizedBox(
                  width: 104,
                  height: 27,
                  child: Text(
                    'Notification',
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
                left: 10,
                top: 80,
                child: Container(
                  width: 340,
                  height: 105,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6491EE),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 311,
                top: 94,
                child: SizedBox(
                  width: 18,
                  height: 16,
                  child: Text(
                    '20m',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 89,
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 122,
                child: SizedBox(
                  width: 284,
                  height: 55,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce augue ipsum, euismod tincidunt sem vel, aliquam laoreet ligula. In ullamcorper lobortis leo, quis bibendum quam ornare in. Nunc erat nunc, vestibulum et orci vel, fermentum venenatis ex. Nam dictum porttitor massa vel mollis. Praesent vel justo ullamcorper, fermentum risus ac, convallis lorem. ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
                      Positioned(
                        left: 29,
                        top: 92,
                        child: Container(
                          width: 12,
                  height: 19,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/logo1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                        ),
                      ),

              Positioned(
                left: 60,
                top: 94,
                child: SizedBox(
                  width: 27,
                  height: 16,
                  child: Text(
                    'Blitz.js',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 195,
                child: Container(
                  width: 340,
                  height: 105,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6491EE),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 311,
                top: 209,
                child: SizedBox(
                  width: 18,
                  height: 16,
                  child: Text(
                    '1h',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 204,
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 237,
                child: SizedBox(
                  width: 284,
                  height: 55,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce augue ipsum, euismod tincidunt sem vel, aliquam laoreet ligula. In ullamcorper lobortis leo, quis bibendum quam ornare in. Nunc erat nunc, vestibulum et orci vel, fermentum venenatis ex. Nam dictum porttitor massa vel mollis. Praesent vel justo ullamcorper, fermentum risus ac, convallis lorem. ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 209,
                child: SizedBox(
                  width: 27,
                  height: 16,
                  child: Text(
                    'Auth0',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 310,
                child: Container(
                  width: 340,
                  height: 130,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6491EE),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 311,
                top: 326,
                child: SizedBox(
                  width: 18,
                  height: 16,
                  child: Text(
                    '1d',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 321,
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 354,
                child: SizedBox(
                  width: 284,
                  height: 77,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce augue ipsum, euismod tincidunt sem vel, aliquam laoreet ligula. In ullamcorper lobortis leo, quis bibendum quam ornare in. Nunc erat nunc, vestibulum et orci vel, fermentum venenatis ex. Nam dictum porttitor massa vel mollis. Praesent vel justo ullamcorper, fermentum risus ac, convallis lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce augue ipsum, euismod tincidunt sem vel, aliquam laoreet ligula.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 326,
                child: SizedBox(
                  width: 27,
                  height: 16,
                  child: Text(
                    'Bitrise',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 325,
                child: Container(
                  width: 19,
                  height: 16,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
                left: 28,
                top: 208,
                child: Container(
                  width: 15,
                  height: 17,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  ]),
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

                                                          Positioned(
                        left: 28,
                        top: 208,
                        child: Container(
                          width: 15,
                  height: 17,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/logo2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                        ),
                      ),
                                            Positioned(
                        left: 26,
                        top: 325,
                        child: Container(
                          width: 19,
                  height: 16,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/logo3.png'),
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