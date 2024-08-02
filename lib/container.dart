import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  const ContainerBox(this.getheight, this.getwidth, this.color1, this.color2,
      this.name, this.number, this.getimage,
      {super.key});

  final double getheight;
  final double getwidth;
  final Color color1;
  final Color color2;
  final String name;
  final String number;
  final getimage;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          color1,
          color2,
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        border: Border.all(
            color: const Color.fromARGB(255, 235, 235, 235), width: 3),
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 255, 255, 255),
      ),
      height: getheight,
      width: getwidth,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Icon(
                  Icons.food_bank,
                  color: Color.fromARGB(255, 81, 66, 171),
                )
              ],
            ),
          ),
          Image.asset(getimage),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              number,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 81, 66, 171),
              ),
            ),
          )
        ],
      ),
    );
  }
}
