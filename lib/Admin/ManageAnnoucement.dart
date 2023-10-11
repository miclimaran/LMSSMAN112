import 'package:flutter/material.dart';

void main() {
  runApp(const Manage_annoucement());
}

class Manage_annoucement extends StatelessWidget {
  const Manage_annoucement({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ManageAnnoucement(),
        ]),
      ),
    );
  }
}

class ManageAnnoucement extends StatelessWidget {
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
                left: 75,
                top: 547,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF0000),
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
                        'Delete Announcement',
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
                left: 73,
                top: 501,
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
                        'Update Announcement',
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
                left: 14,
                top: 106,
                child: Container(
                  width: 332,
                  height: 190,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Baazar.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
                      Positioned(
                        left: 315,
                        top: 269,
                        child: Container(
                          width: 37.33,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF1F4FA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(153),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 306,
                        top: 170,
                        child: Container(
                          width: 27,
                          height: 26,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                        ),
                      ),
              Positioned(
                left: 19,
                top: 356,
                child: Container(
                  width: 322,
                  height: 114,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 322,
                          height: 114,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEDEDED),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 7,
                        child: SizedBox(
                          width: 302,
                          height: 101,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce augue ipsum, euismod tincidunt sem vel, aliquam laoreet ligula. In ullamcorper lobortis leo, quis bibendum quam ornare in. Nunc erat nunc, vestibulum et orci vel, fermentum venenatis ex. Nam dictum porttitor massa vel mollis. Praesent vel justo ullamcorper, fermentum risus ac, convallis lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce augue ipsum, euismod tincidunt sem vel, aliquam laoreet ligula.',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 321,
                child: Container(
                  width: 322,
                  height: 23,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10,
                        top: 0,
                        child: SizedBox(
                          width: 178,
                          height: 17,
                          child: Text(
                            'Bazar Dies Natalis U-BTH',
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
                        top: 23,
                        child: Container(
                          width: 322,
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
                            'Manage Announcement',
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
                      Positioned(
                        left: 19,
                        top: 8,
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
                    ],
                  ),
                ),
              ),



              Positioned(
                left: 320,
                top: 276,
                child: Container(
                  width: 27,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Camera.png'),
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