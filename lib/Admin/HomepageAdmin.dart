import 'package:flutter/material.dart';

void main() {
  runApp(const Homepage_admin());
}

class Homepage_admin extends StatelessWidget {
  const Homepage_admin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomepageAdmin(),
        ]),
      ),
    );
  }
}

class HomepageAdmin extends StatelessWidget {
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
                top: 132,
                child: Container(
                  width: 340,
                  height: 257,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
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
                        left: 149,
                        top: 239,
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
                        left: 166,
                        top: 239,
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
                        left: 182,
                        top: 239,
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
                        left: 199,
                        top: 239,
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
                        left: 132,
                        top: 239,
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
                        left: 20,
                        top: 12,
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
                left: 24,
                top: 68,
                child: SizedBox(
                  width: 167,
                  height: 40,
                  child: Text(
                    'Good Morning, \nAdmin (username)',
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
                left: 297,
                top: 68,
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Profile.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
                                          Positioned(
                left: 30,
                top: 144,
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