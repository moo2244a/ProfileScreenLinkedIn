
import 'package:eraasoftprofile/features/profile/widgets/nav_item.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavigationBarHomePage extends StatelessWidget {
  const BottomNavigationBarHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          NavItem(icon: Icons.home, label: "Home", isActive: true),
          NavItem(icon: FontAwesomeIcons.handshake, label: "Connections"),
          NavItem(icon: Icons.search, label: "Discover"),
          NavItem(icon: FontAwesomeIcons.message, label: "Messages"),
          NavItem(icon: Icons.graphic_eq_sharp, label: "Activity"),
        ],
      ),
    );
  }
}
