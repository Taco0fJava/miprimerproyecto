import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "hello every-nyan >:3",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(248, 50, 141, 109),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "Yaya App",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(248, 96, 201, 156),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
            ),
            Image.asset(
  'assets/kirby.gif',
  width: 200.0,
  height: 200.0,
)

          ],
        ),
      ),
    );
  }
}
