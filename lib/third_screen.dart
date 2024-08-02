import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back),
                ),
                const SizedBox(width: 85),
                const Text(
                  'Calories',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: const Column(
              children: [
                Text(
                  '540',
                  style: TextStyle(
                      color: Color.fromARGB(207, 76, 53, 206),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'calories burned',
                  style: TextStyle(
                    color: Color.fromARGB(207, 76, 53, 206),
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
          Image.asset('assets/thirdscreen.png'),
          Padding(
            padding:
                const EdgeInsets.only(top: 70, bottom: 20, right: 20, left: 20),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Workouts',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Show All',
                      style: TextStyle(
                        color: Color.fromARGB(255, 81, 66, 171),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/Calories.jpg'),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Outdoor Run',
                                  style: TextStyle(fontSize: 14)),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '1,31 km',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            '140 kcal',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 81, 66, 171),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.arrow_upward),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/Calories.jpg'),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Outdoor Run',
                                  style: TextStyle(fontSize: 14)),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '1,31 km',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            '140 kcal',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 81, 66, 171),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.arrow_upward),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/Calories.jpg'),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Outdoor Run',
                                  style: TextStyle(fontSize: 14)),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '1,31 km',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            '140 kcal',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 81, 66, 171),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.arrow_upward),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
