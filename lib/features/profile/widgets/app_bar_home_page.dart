import 'package:flutter/material.dart';

class AppBarHomePage extends StatelessWidget implements PreferredSizeWidget {
  const AppBarHomePage({super.key});

  final String pathIconLinkedIn = "assets/icons/linkedin_app_icon.png";

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffffffff),
      leading: Icon(Icons.arrow_back, size: 30),
      centerTitle: true,

      title: Image.asset(pathIconLinkedIn, width: 30, height: 30),
      actions: [
        Icon(Icons.message_sharp),
        SizedBox(width: 2),
        Icon(Icons.more_vert),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
