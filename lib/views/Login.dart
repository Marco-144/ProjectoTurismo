import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:proyecto_turismo/views/Itinerario.dart';
import 'package:flutter/services.dart';

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
            height: 220, 
            width: 385, 
            decoration: BoxDecoration(
              color: const Color(0xFFE80000),
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
              border: Border.all(
                color: const Color(0xFFEF762F),
                width: 3,
              ),
              /*boxShadow: const [
                BoxShadow(
                  color: Color(0xFF383838),
                  offset: Offset(0,6),
                  blurRadius: 2
                )
              ]*/
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 3,
                    top: 20,
                    left: 28,
                    right: 28
                  ),
                  child: Container(
                    height: 45,
                    width: 300,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF8E2BB),
                      borderRadius: const BorderRadius.all(Radius.circular(9)),
                      border: Border.all(color: const Color(0xFFF6DCAC), width: 1),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Correo',
                        disabledBorder:InputBorder.none ,
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.mail),
                        iconColor: Color(0xFFFFFFFF),
                        /*hintStyle: TextStyle(
                          fontWeight: FontWeight.bold
                        )*/
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 2,
                    top: 5,
                    left: 28,
                    right: 28
                  ),
                  child: Container(
                    height: 45,
                    width: 300,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF8E2BB),
                      borderRadius: const BorderRadius.all(Radius.circular(9)),
                      border: Border.all(color: const Color(0xFFF6DCAC), width: 1),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Contraseña',
                        disabledBorder:InputBorder.none ,
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.lock),
                        iconColor: Color(0xFFFFFFFF),
                        /*hintStyle: TextStyle(
                          fontWeight: FontWeight.bold
                        )*/
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 2.5,
                    bottom: 1,
                    left: 150,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      print("x");
                    },
                    child: const MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Text(
                        '¿Olvidaste tu contraseña?',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          //fontFamily: 'Rubik'
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 39,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 12,
                        bottom: 1,
                        left: 1,
                        right: 1,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          const Itinerario();
                        },
                        style: TextButton.styleFrom(
                          enabledMouseCursor: SystemMouseCursors.click,
                          backgroundColor: const Color(0xFFEF762F),
                          foregroundColor: const Color(0xFFFFFFFF),
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.2
                          ),
                          fixedSize: const Size(145, 42),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)
                          )
                        ),
                        child: const Text('REGISTRARSE'),
                      )
                    ),
                    Container(
                      width: 13,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 12,
                        bottom: 1,
                        left: 1,
                        right: 1,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Itinerario())
                          );
                        },
                        style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFFEF762F),
                          foregroundColor: const Color(0xFFFFFFFF),
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.2
                          ),
                          fixedSize: const Size(140, 42),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)
                          )
                        ),
                        child: const Text('ENTRAR'),
                      )
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      )
    );
  }
}

