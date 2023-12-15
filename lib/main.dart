import 'package:flutter/material.dart';
import 'package:lab4_155/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This w
  //idget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        //olorScheme: ColorScheme.fromSeed(
        //seedColor: Color.fromARGB(255, 202, 4, 241),
        //background: Color.fromARGB(255, 247, 133, 81),
        // ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
