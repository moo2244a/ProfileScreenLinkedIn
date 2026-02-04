import 'package:flutter/material.dart';

class ProfileImageContainer extends StatelessWidget {
  const ProfileImageContainer({super.key, required this.pathImages});

  final String pathImages;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.only(top: 20),
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          shape: BoxShape.circle,

          image: DecorationImage(
            image: AssetImage("${pathImages}my_image.jpg"),
          ),
        ),
      ),
    );
  }
}
