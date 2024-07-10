import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatelessWidget{
  const Login({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFF272727),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 140.0),
          Container(
            margin: const EdgeInsets.only(left: 30),
            child: const Text(
              "NIPPON",
              style: TextStyle(
                color: Colors.white, 
                fontSize: 42,
                fontWeight: FontWeight.w800,
                fontFamily: 'Rubik',
              ),
            ), 
          ),
          Container(
            margin: const EdgeInsets.only(left: 40),
            child: const Text(
              "X JAPON",
              style: TextStyle(
                color: Colors.white, 
                fontSize: 42,
                fontWeight: FontWeight.w800,
                fontFamily: 'Rubik',
              ),
            ), 
          ),
          Container(
            margin: const EdgeInsets.only(left: 100),
            child: const Text(
              "Viviendo Japón",
              style: TextStyle(
                color: Colors.white, 
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontFamily: 'Rubik',
              ),
            ), 
          ),
          const SizedBox(height: 120),
          Container(
            height: 200, 
            width: 385, 
            decoration: BoxDecoration(
              color: const Color(0xFFE80000),
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(70),
              ),
              border: Border.all(
                color: const Color(0xFFEF762F),
                width: 3,
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color(0xFF383838),
                  offset: Offset(0,6),
                  blurRadius: 2
                )
              ]
            )
          ),
        ],
      )  
    );
  }
}

