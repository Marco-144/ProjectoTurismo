import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:proyecto_turismo/views/Login.dart';
 
class Registro extends StatelessWidget {
  const Registro({super.key});
 
  @override
  Widget build(BuildContext context) {
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
          const SizedBox(height: 90),
          Container(
            height: 310, 
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
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*const Padding(
                  padding: EdgeInsets.only(
                    top: 8,
                    left: 35,
                  ),
                  child: Text(
                    "Nombre",
                    style: TextStyle(
                      color: Color(0xFF272727),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),*/
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 28,
                    right: 28
                  ),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF8E2BB),
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(color: const Color(0xFFF6DCAC), width: 1)
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Ingrese su nombre',
                        disabledBorder: InputBorder.none,
                        prefixIcon: Icon(Icons.person),
                      ),
                      style: TextStyle(
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 2,
                    left: 35,
                  ),
                  child: Text(
                    "Ejemplo: Juan David Perez Ramirez",
                    style: TextStyle(
                      color: Color(0xFF272727),
                      fontSize: 11,
                    ),
                  ),
                ),
                /*const Padding(
                  padding: EdgeInsets.only(
                    top: 8,
                    left: 35,
                  ),
                  child: Text(
                    "Correo",
                    style: TextStyle(
                      color: Color(0xFF272727),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),*/
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                    left: 28,
                    right: 28
                  ),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF8E2BB),
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(color: const Color(0xFFF6DCAC), width: 1)
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Ingrese su correo electronico',
                        disabledBorder: InputBorder.none,
                        prefixIcon: Icon(Icons.mail),
                      ),
                      style: TextStyle(
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 2,
                    left: 35,
                  ),
                  child: Text(
                    "Ejemplo: ejemplo@correo.com",
                    style: TextStyle(
                      color: Color(0xFF272727),
                      fontSize: 11,
                    ),
                  ),
                ),
                /*const Padding(
                  padding: EdgeInsets.only(
                    top: 8,
                    left: 35,
                  ),
                  child: Text(
                    "Contraseña",
                    style: TextStyle(
                      color: Color(0xFF272727),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),*/
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                    left: 28,
                    right: 28
                  ),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF8E2BB),
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(color: const Color(0xFFF6DCAC), width: 1)
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Ingrese su contraseña',
                        disabledBorder: InputBorder.none,
                        prefixIcon: Icon(Icons.lock),
                      ),
                      style: TextStyle(
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 2,
                    left: 35,
                  ),
                  child: Text(
                    "Mínimo 8 caracteres",
                    style: TextStyle(
                      color: Color(0xFF272727),
                      fontSize: 11,
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
                          Navigator.push(
                            context, 
                            MaterialPageRoute(builder: (context) => const Login())
                          );  
                        },
                        style: TextButton.styleFrom(
                          enabledMouseCursor: SystemMouseCursors.click,
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
                        child: const Text('CANCELAR'),
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
                            MaterialPageRoute(builder: (context) => const Login())
                          );
                        },
                        style: TextButton.styleFrom(
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
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}