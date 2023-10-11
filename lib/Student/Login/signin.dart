import 'package:flutter/material.dart';

void main() {
  runApp(const Signin());
}

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SignInPage(),
        ]),
      ),
    );
  }
}

class SignInPage extends StatelessWidget {
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
                left: 69,
                top: 249,
                child: SizedBox(
                  width: 223,
                  height: 71,
                  child: Text(
                    'Selamat Datang di SMAN 112',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 416,
                child: Container(
                  width: 320,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6491EE),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 426,
                child: SizedBox(
                  width: 280,
                  height: 20,
                  child: Text(
                    'Log In',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 49,
                child: Container(
                  width: 169,
                  height: 170,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://mlkaphj6nbgn.i.optimole.com/cb:5wBC~30d01/w:auto/h:auto/q:mauto/f:avif/http://sman112jakarta.sch.id/wp-content/uploads/2020/08/LOGO-SMAN-112-JAKARTA.png"),
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