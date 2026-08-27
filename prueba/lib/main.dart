import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 45, 160, 125)),
      ),
      home: const MyHomePage(tittle: 'Flutter Contador Demo'),
    );
  }
}
class MyHomePage extends StatelessWidget { //Stl y tab, este es sin scuffer
final String tittle;
  const MyHomePage({super.key, required this.tittle}); //-key para navegar entre widgets donde la rama es muy alta.

  @override
  Widget build(BuildContext context) {
    return Text(
      "Hola Mundo"
    );
  }
}


  