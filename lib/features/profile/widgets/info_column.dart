import 'package:flutter/material.dart';

class InfoColumn extends StatelessWidget {
  const InfoColumn({super.key, required this.count, required this.label});
  final String count;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisSize: .min,
        children: [
          Text(
            count,
            style: TextStyle(
              fontSize: 20,
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(185, 255, 255, 255),
            ),
          ),
          SizedBox(height: 25),
        ],
      ),
    );
  }
}
