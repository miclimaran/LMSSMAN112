import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          LogInPage(),
        ]),
      ),
    );
  }
}

bool? isChecked = false;

class CheckBox extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment(0, 0.8),
        child: Checkbox(
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
          activeColor:
              Colors.blue, // Change this color to the color when checked
          checkColor:
              Colors.red, // Change this color to the color when unchecked
        ));
  }
}

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Container(
                alignment: Alignment(-0.85, -0.8),
                child: IconButton(
                  icon: Image.asset('images/leftarrow.png'),
                  iconSize: 30,
                  onPressed: () {
                    print('Pressed');
                  },
                ),
              ),
              Container(
                alignment: Alignment(0, -0.8),
                child: Container(
                  width: screenWidth * 0.4,
                  height: screenHeight * 0.23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://mlkaphj6nbgn.i.optimole.com/cb:5wBC~30d01/w:auto/h:auto/q:mauto/f:avif/http://sman112jakarta.sch.id/wp-content/uploads/2020/08/LOGO-SMAN-112-JAKARTA.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0, -0.2),
                child: SizedBox(
                  width: screenWidth * 0.7,
                  height: screenHeight * 0.2,
                  child: Text(
                    'Log In to SMAN 112',
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
              Container(
                alignment: Alignment(0, 0),
                child: SizedBox(
                  width: screenWidth * 0.8,
                  height: screenHeight * 0.2,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'NISN',
                        labelStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black))),
                    style: TextStyle(
                      color: Color(0xFF8E8E8E),
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0, 0.3),
                child: SizedBox(
                  width: screenWidth * 0.8,
                  height: screenHeight * 0.2,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black))),
                    style: TextStyle(
                      color: Color(0xFF8E8E8E),
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(-0.57, 0.6),
                child: SizedBox(
                  width: screenWidth * 0.2,
                  height: screenHeight * 0.2,
                  child: Text(
                    'Remember Me',
                    style: TextStyle(
                        color: Color(0xFF8E8E8E),
                        fontSize: 10,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0, 0.72),
                child: SizedBox(
                    width: screenWidth * 0.8,
                    height: screenHeight * 0.06,
                    child: TextButton(
                        onPressed: () {
                          print('Pressed');
                        },
                        child: Text('Log In'),
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: Color(0xFF6491EE),
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                          ),
                        ))),
              ),
              Container(
                  alignment: Alignment(0, 0.85),
                  child: SizedBox(
                      width: screenWidth * 0.35,
                      height: screenHeight * 0.06,
                      child: TextButton(
                        onPressed: () {
                          print('Pressed');
                        },
                        child: Container(
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                                color: Color(0xFF8E8E8E),
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      ))),
            ],
          ),
        ),
      ],
    );
  }
}
