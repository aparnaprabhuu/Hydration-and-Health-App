import 'package:flutter/material.dart';
import 'package:project_four/home_page.dart';
import 'package:project_four/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/Home': (context) => const HomePage(),
        '/calc': (context) => const HomePage(),
        '/stat': (context) => const HomePage(),
        '/profile': (context) => ProfileScreen(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const Scaffold(
        body: HomePage(),
      ),
    );
  }
}
