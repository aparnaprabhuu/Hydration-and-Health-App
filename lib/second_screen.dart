import 'package:flutter/material.dart';
import 'package:project_four/container.dart';
import 'package:project_four/third_screen.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 50, left: 10, right: 10),
              child: Row(
                children: [
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hi, Nam Duong',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Wednesday 29 Dec',
                          style: TextStyle(
                              color: Color.fromARGB(255, 81, 66, 171),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Image.asset('assets/user.png')
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  //Heart
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 81, 66, 171),
                  ),
                  height: 209,
                  width: 154,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          'Heart',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Image.asset('assets/Vector.png'),
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          '105 bmp',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                // ContainerBox(180,130,Colors.white,'Heart','105 bmp'),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  //water
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 235, 235, 235),
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  height: 209,
                  width: 154,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Water',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.water_drop,
                              color: Color.fromARGB(255, 81, 66, 171),
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Image.asset('assets/Water.png'),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          '1.0 litres',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 81, 66, 171),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  children: [
                    // ContainerBox(148,154,Colors.white,Colors.white,'Walk','','assets/process.png'),
                    //walk
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 235, 235, 235),
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      height: 148,
                      width: 154,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(
                                top: 15, bottom: 1, right: 15, left: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Walk',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Icon(
                                  Icons.assist_walker,
                                  color: Color.fromARGB(255, 81, 66, 171),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Center(
                                child: Image.asset(
                              'assets/walk.png',
                              color: const Color.fromARGB(255, 81, 66, 171),
                            )),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    // ContainerBox(128,154,Colors.white,Colors.white,'Sleep','105 bmp',''),
                    //sleep
                    Container(
                      height: 101,
                      width: 154,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 235, 235, 235),
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                top: 15, bottom: 1, right: 15, left: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Sleep',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Icon(Icons.airline_seat_legroom_extra_sharp,
                                    color: Color.fromARGB(255, 81, 66, 171)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              '06:32 hours',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 81, 66, 171),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ThirdScreen(),
                    ));
                  },
                  child: ContainerBox(
                      269,
                      154,
                      Colors.white,
                      const Color.fromARGB(255, 230, 229, 229),
                      'Calories',
                      '540 kcal',
                      'assets/line.png'),
                  // child: Container(
                  //   decoration: BoxDecoration(
                  //     gradient:const  LinearGradient(
                  //       colors:  [
                  //         Colors.white,
                  //         Color.fromARGB(255, 230, 229, 229),
                  //       ],begin: Alignment.topCenter,end: Alignment.bottomCenter
                  //     ),
                  //     border: Border.all(
                  //         color: Color.fromARGB(255, 235, 235, 235), width: 3),
                  //     borderRadius: BorderRadius.circular(20),
                  //     color: Color.fromARGB(255, 255, 255, 255),
                  //   ),
                  //   height: 280,
                  //   width: 130,
                  //   child: Column(
                  //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //     crossAxisAlignment: CrossAxisAlignment.start,
                  //     children: [
                  //       const Padding(
                  //         padding: EdgeInsets.all(15),
                  //         child: Text(
                  //           'Calories',
                  //           style: TextStyle(
                  //             fontSize: 15,
                  //           ),
                  //         ),
                  //       ),
                  //       Image.asset('assets/line.png'),
                  //       const Padding(
                  //         padding: EdgeInsets.all(15),
                  //         child: Text(
                  //           '540 kcal',
                  //           style: TextStyle(
                  //             fontSize: 15,
                  //           ),
                  //         ),
                  //       )
                  //     ],
                  //   ),
                  // ),
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Color.fromARGB(255, 188, 188, 188)),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calculate,
                color: Color.fromARGB(255, 188, 188, 188)),
            label: 'Calc',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.navigation,
                color: Color.fromARGB(255, 188, 188, 188)),
            label: 'stat',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Color.fromARGB(255, 188, 188, 188),
            ),
            label: 'profile',
          ),
        ],
        onTap: (int index) {
          switch (index) {
            case 0:
              Navigator.pushNamed(context, '/');
              break;
            case 1:
              Navigator.pushNamed(context, '/calc');
              break;
            case 2:
              Navigator.pushNamed(context, '/stat');
              break;
            case 3:
              Navigator.pushNamed(context, '/profile');
              break;
          }
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 81, 66, 171),
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
