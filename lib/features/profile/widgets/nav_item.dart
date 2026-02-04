import 'package:flutter/material.dart';

class NavItem extends StatelessWidget {
  const NavItem({
    super.key,
    required this.icon,
    required this.label,
    this.isActive = false,
  });
  final IconData icon;
  final String label;
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, color: isActive ? Colors.teal : Colors.grey),
        SizedBox(height: 2),
        Text(
          label,
          style: TextStyle(
            color: isActive ? Colors.teal : Colors.grey,
            fontSize: 11,
          ),
        ),
      ],
    );
  }
}
