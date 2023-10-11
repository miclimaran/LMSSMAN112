import 'package:flutter/material.dart';

void main() {
  runApp(const  Student_details());
}


class  Student_details extends StatelessWidget {
  const  Student_details({super.key});

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
                left: 22,
                top: 521,
                child: Container(
                  width: 260,
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
                left: 22,
                top: 466,
                child: Container(
                  width: 289.75,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 83,
                          height: 18,
                          child: Text(
                            'Date of Birth',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 11,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 28,
                        child: SizedBox(
                          width: 128,
                          height: 18,
                          child: Text(
                            '12/03/2000',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 457,
                child: Container(
                  width: 260,
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
                left: 22,
                top: 402,
                child: Container(
                  width: 287.28,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 28,
                        child: SizedBox(
                          width: 128,
                          height: 18,
                          child: Text(
                            'Male',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 83,
                          height: 18,
                          child: Text(
                            'Gender',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 11,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 393,
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
                left: 22,
                top: 338,
                child: Container(
                  width: 128,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 83,
                          height: 18,
                          child: Text(
                            'Phone Number',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 11,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 28,
                        child: SizedBox(
                          width: 128,
                          height: 18,
                          child: Text(
                            '(+62) 81562788195',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 329,
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
                left: 22,
                top: 274,
                child: Container(
                  width: 189,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 65,
                          height: 18,
                          child: Text(
                            'Email',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 11,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 28,
                        child: SizedBox(
                          width: 189,
                          height: 18,
                          child: Text(
                            'Michaellimaran@gmail.com',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 265,
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
                left: 22,
                top: 210,
                child: Container(
                  width: 119,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 65,
                          height: 18,
                          child: Text(
                            'Username',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 11,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 28,
                        child: SizedBox(
                          width: 119,
                          height: 18,
                          child: Text(
                            'Michael Limaran',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 140,
                top: 109,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/80x80"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(186.50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 94,
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
                top: 44,
                child: Container(
                  width: 329,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 71,
                        top: 0,
                        child: SizedBox(
                          width: 180,
                          height: 40,
                          child: Text(
                            'Student Details',
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
                        left: 286,
                        top: 10,
                        child: SizedBox(
                          width: 43,
                          height: 17,
                          child: Text(
                            'SAVE',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
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
                left: 140,
                top: 109,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/Profile.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(186.50),
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