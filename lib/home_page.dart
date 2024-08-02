import 'package:flutter/material.dart';
import 'package:project_four/second_screen.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/image.png'),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Your body need water',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Track your daily water intake in just a few taps!',
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 122, 122, 122),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          // ElevatedButton.icon(
          //   onPressed: () {},
          //   icon: const Icon(Icons.skip_next),
          //   label: const Text(''),
          //   style: ElevatedButton.styleFrom(
          //     backgroundColor: Color.fromARGB(255, 52, 24, 176),
          //   ),
          // ),
          Container(
            margin: const EdgeInsets.only(top: 80),
            height: 60,
            width: 60,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 81, 66, 171),
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => SecondScreen(),
                ));
              },
              icon: const Icon(Icons.arrow_forward, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
