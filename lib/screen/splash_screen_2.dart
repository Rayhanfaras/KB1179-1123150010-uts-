import 'package:flutter/material.dart';
//import 'package:kb1179_1123150010_uts/screen/splash_screen2.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
          // Spacer(),
          const SizedBox(height: 25),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: const Color.fromARGB(255, 104, 116, 104),
              image: DecorationImage(image: AssetImage("assets/images/image.png"),
              fit: BoxFit.cover,
              )
            ),
          ),
          SizedBox(height: 20),
          Text("Welcome",style: TextStyle(
            fontSize: 30,
            color: Colors.black
          )),
          Text("Forgot to bring your wallet \n when you are shopping?",
          textAlign: TextAlign.center,
          style: TextStyle(  
            fontSize: 12,
            color: Colors.black
          )),




         ], 
        ),
      ),
    );
  }
}