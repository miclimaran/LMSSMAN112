import 'package:flutter/material.dart';

void main() {
  runApp(const Classroom_details());
}


class Classroom_details extends StatelessWidget {
  const Classroom_details({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ClassroomDetails(),
        ]),
      ),
    );
  }
}

class ClassroomDetails extends StatelessWidget {
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
                top: 152,
                child: Container(
                  width: 360,
                  height: 394,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 344,
                        child: Container(
                          width: 360,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 103,
                                top: 19,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 5,
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
                        left: 0,
                        top: 300,
                        child: Container(
                          width: 360,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 103,
                                top: 18,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 4,
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
                        left: 0,
                        top: 250,
                        child: Container(
                          width: 360,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 30,
                                top: 5,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF7F7F7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 19,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 200,
                        child: Container(
                          width: 360,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 30,
                                top: 4,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF7F7F7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 18,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 150,
                        child: Container(
                          width: 360,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 30,
                                top: 5,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF7F7F7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 19,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 100,
                        child: Container(
                          width: 360,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 30,
                                top: 4,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF7F7F7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 18,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
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
                                left: 0,
                                top: 0,
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
                                left: 30,
                                top: 5,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF7F7F7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 19,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 30,
                                top: 4,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF7F7F7),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 18,
                                child: Text(
                                  'Michael Limaran',
                                  style: TextStyle(
                                    color: Color(0xFF181D27),
                                    fontSize: 13,
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 19.50,
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
              ),
              Positioned(
                left: 97,
                top: 557,
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
                        'Add New Student',
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
                            'X IPA 1',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
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
                        top: 6,
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

                            Positioned(
                left: 0,
                top: 152,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

                                          Positioned(
                left: 0,
                top: 202,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 0,
                top: 252,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 0,
                top: 302,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 0,
                top: 352,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 0,
                top: 402,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 0,
                top: 452,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

               Positioned(
                left: 0,
                top: 502,
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Student2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 19,
                top: 45,
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
      ],
    );
  }
}