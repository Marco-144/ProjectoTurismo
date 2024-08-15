import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:proyecto_turismo/views/Login.dart';
import 'package:proyecto_turismo/widgets/CardsButtons_Itinearios.dart';
 
class Itinerario extends StatelessWidget{
  const Itinerario({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Itinerario', 
          style: TextStyle(
            color: Color(0xFFD30000),
            fontSize: 30,
            fontFamily: 'Rubik',
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color(0xFF272727),
        shadowColor: Colors.grey,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              color: const Color(0xFFD30000),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
      ),
      drawer: Drawer(
        backgroundColor: const Color(0xFF272727),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget> [
            const SizedBox(
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 5, 
                      right: 5,
                      top: 30
                    ),
                    child: Text(
                      'NIPPON X JAPON',
                      style: TextStyle(
                        color: Color(0xFFD30000),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Divider(
                      color: Color(0xFFFFFFFF),
                    ),
                  )
                ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ListTile(
                leading: const Icon(
                  Icons.calendar_month, 
                  color: Color(0xFFFFFFFF)
                ),
                title: const Text(
                  'Itinerarios',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ListTile(
              leading: const Icon(
                Icons.payment,
                color: Color(0xFFFFFFFF),
              ),
              title: const Text(
                  'Gestión de Pagos',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ListTile(
              leading: const Icon(
                Icons.people,
                color: Color(0xFFFFFFFF),
              ),
              title: const Text(
                  'Sobre Nosotros',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()));
                },
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20,),
          const Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  foregroundColor: Color(0xFF7D7D7D),
                  //foregroundImage: AssetImage('assets/images/usr.png'),
                ),
                SizedBox(width: 8),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Carlos Lopez',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14
                      ),
                    ),
                    Text(
                      'Próximo viajero',
                      style: TextStyle(
                        fontSize: 10
                      ),  
                    )
                  ],
                )
              ],
            )
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomCardButton(
                onTap: () {
                  print('x');
                },
                text: 'Vuelos', 
                icono: Icons.airplanemode_active
              ),
              CustomCardButton(
                onTap: () {
                  print('x');
                },
                text: 'Hospedaje',
                icono: Icons.home_work_outlined,
              ),
              CustomCardButton(
                onTap: () {
                  print('x');
                },
                text: 'Actividades',
                icono: Icons.attractions,
              )
            ],
          )
        ],
      ),
    );
  }
}





 /*SizedBox(
              height: 100,
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xFF272727),
                ),
                margin: EdgeInsets.zero,
                padding: EdgeInsets.all(18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'NIPPON X JAPON',
                      style: TextStyle(
                        color: Color(0xFFD30000),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Divider(
                        color: Color(0xFFFFFFFF),
                        thickness: 3,
                      ),
                    )
                  ]
                ),
              ),
            ),*/