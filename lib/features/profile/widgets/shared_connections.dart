import 'package:flutter/material.dart';

class SharedConnections extends StatelessWidget {
  const SharedConnections({super.key, required this.pathImages});

  final String pathImages;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "4 Shared Connections",
          style: TextStyle(fontWeight: FontWeight.w400),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          child: Row(
            spacing: 5,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 23,
                backgroundImage: AssetImage("${pathImages}image_connect_4.jpg"),
              ),
              CircleAvatar(
                radius: 23,
                backgroundImage: AssetImage("${pathImages}image_connect_2.jpg"),
              ),
              CircleAvatar(
                radius: 23,
                backgroundImage: AssetImage("${pathImages}image_connect_3.jpg"),
              ),
              CircleAvatar(
                radius: 23,
                backgroundImage: AssetImage("${pathImages}image_connect_1.jpg"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
