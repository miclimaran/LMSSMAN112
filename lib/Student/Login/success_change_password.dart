import 'package:flutter/material.dart';

void main() {
  runApp(const SChangePass());
}

class SChangePass extends StatelessWidget {
  const SChangePass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SuccessChangePassword(),
        ]),
      ),
    );
  }
}

class SuccessChangePassword extends StatelessWidget {
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
                left: 50,
                top: 135,
                child: Container(
                  width: 260,
                  height: 297,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3D73EB),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 128,
                top: 218,
                child: Container(
                  width: 105,
                  height: 102,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/party.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 56,
                top: 356,
                child: SizedBox(
                  width: 250,
                  height: 35,
                  child: Text(
                    'you have successfully changed \nyour password !',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
                            Positioned(
                left: 258,
                top: 158,
                child: SizedBox(
                  width: 30,
                  height: 30,
                  child: Text(
                    'X',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 331,
                child: SizedBox(
                  width: 250,
                  height: 25,
                  child: Text(
                    'Congratulations!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 128.51,
                top: 218.50,
                child: Container(
                  width: 105.01,
                  height: 102.01,
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
                left: 258,
                top: 158,
                child: Container(
                  width: 30,
                  height: 30,
                  padding: const EdgeInsets.only(
                    top: 5.68,
                    left: 5.62,
                    right: 5.62,
                    bottom: 5.62,
                  ),
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
            ],
          ),
        ),
      ],
    );
  }
}