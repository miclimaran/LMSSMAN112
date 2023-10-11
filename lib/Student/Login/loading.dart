import 'package:flutter/material.dart';

void main() {
  runApp(const LoadingPage());
}

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          LoadPage(),
        ]),
      ),
    );
  }
}

class LoadPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(width: 360,height: 640,padding: const EdgeInsets.only(top: 156,left: 75,right: 74,bottom: 261),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center,children: [
              Container(
                width: 169,
                height: 170,
                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage("https://mlkaphj6nbgn.i.optimole.com/cb:5wBC~30d01/w:auto/h:auto/q:mauto/f:avif/http://sman112jakarta.sch.id/wp-content/uploads/2020/08/LOGO-SMAN-112-JAKARTA.png"),
                    fit: BoxFit.fill),),),
              const SizedBox(height: 16),
              SizedBox(
                width: 211,
                height: 37,
                child: Text(
                  'SMAN 112',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 24,fontFamily: 'Montserrat', fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}