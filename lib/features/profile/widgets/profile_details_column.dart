import 'package:flutter/material.dart';

class ProfileDetailsColumn extends StatelessWidget {
  const ProfileDetailsColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Mohamed Elsayed",

          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 22,
            color: Color.fromARGB(232, 58, 58, 58),
          ),
        ),
        Text(
          "Flutter Mobile Developer",
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 14,
            color: Color.fromARGB(200, 58, 58, 58),
          ),
        ),
        Text(
          "Dart & Flutter Enthusiast",
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 12,
            color: Color.fromARGB(171, 58, 58, 58),
          ),
        ),
      ],
    );
  }
}
