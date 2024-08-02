import 'package:flutter/material.dart';
import 'package:project_four/second_screen.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  String userInput = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 25, left: 20),
            child: IconButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const SecondScreen(),
                  ));
                },
                icon: const Icon(Icons.arrow_back)),
          ),
          Center(
            child: Column(
              children: [
                Image.asset('assets/profile.png'),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  '  Default name',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text('AGE: 24  GENDER:  MALE'),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      ListTile(
                        leading: const Text('Name'),
                        title: TextField(onChanged: (value) {
                          setState(() {
                            userInput =
                                value; // Update the userInput variable with the input text
                          });
                        }),
                        trailing: IconButton(
                            onPressed: () {}, icon: const Icon(Icons.edit)),
                      ),
                      ListTile(
                        leading: const Text('Name'),
                        title: const Text('  Default name'),
                        trailing: IconButton(
                            onPressed: () {}, icon: const Icon(Icons.edit)),
                      ),
                      ListTile(
                        leading: const Text('Name'),
                        title: const Text('  Default name'),
                        trailing: IconButton(
                            onPressed: () {}, icon: const Icon(Icons.edit)),
                      ),
                      ListTile(
                        leading: const Text('Name'),
                        title: const Text('  Default name'),
                        trailing: IconButton(
                            onPressed: () {}, icon: const Icon(Icons.edit)),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
