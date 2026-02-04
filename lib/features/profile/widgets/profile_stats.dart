
import 'package:eraasoftprofile/features/profile/widgets/info_column.dart';
import 'package:flutter/material.dart';

class ProfileStats extends StatelessWidget {
  const ProfileStats({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 95,
      color: Color(0xff028994),
      child: Center(
        child: Row(
          children: [
            InfoColumn(count: "2.5k", label: "Connections"),
            VerticalDivider(),
            InfoColumn(count: "300", label: "Endorsoment"),
            VerticalDivider(),

            InfoColumn(count: "20", label: "Recommends"),
            VerticalDivider(),

            InfoColumn(count: "15", label: "Posts"),
          ],
        ),
      ),
    );
  }
}
