import 'package:flutter/material.dart';

class BottonConnect extends StatelessWidget {
  const BottonConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 135,
      height: 45,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Color(0xff187fba),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        "Connect",
        style: TextStyle(
          color: const Color.fromARGB(255, 240, 240, 240),
          fontSize: 15,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
