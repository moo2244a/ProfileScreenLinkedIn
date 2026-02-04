import 'dart:ui';

import 'package:eraasoftprofile/features/profile/widgets/app_bar_home_page.dart';
import 'package:eraasoftprofile/features/profile/widgets/bottom_navigation_bar_home_page.dart';
import 'package:eraasoftprofile/features/profile/widgets/botton_connect.dart';
import 'package:eraasoftprofile/features/profile/widgets/profile_details_column.dart';
import 'package:eraasoftprofile/features/profile/widgets/profile_image_container.dart';
import 'package:eraasoftprofile/features/profile/widgets/profile_stats.dart';
import 'package:eraasoftprofile/features/profile/widgets/shared_connections.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  final String pathImages = "assets/images/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBarHomePage(),
      bottomNavigationBar: BottomNavigationBarHomePage(),
      body: Column(
        children: [
          ProfileImageContainer(pathImages: pathImages),
          SizedBox(height: 8),
          ProfileDetailsColumn(),
          SizedBox(height: 10),
          BottonConnect(),
          SizedBox(height: 10),
          SharedConnections(pathImages: pathImages),
          SizedBox(height: 10),

          ProfileStats(),
          SizedBox(height: .2),
          Expanded(
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 150, sigmaY: 150), // أقصى بلور
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff028994).withOpacity(0.9),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff028994).withOpacity(0.9),
                        Colors.white.withOpacity(0.9),
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
