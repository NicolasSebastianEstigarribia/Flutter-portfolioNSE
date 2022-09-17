import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/home/components/certifications/certifications.dart';
import 'package:flutter_profile/screens/home/components/banner/home_banner.dart';
import 'package:flutter_profile/screens/home/components/my_projects/my_projects.dart';
import 'package:flutter_profile/screens/home/components/experience/experience.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        Experience(),
        MyProjects(),
        Recommendations(),
      ],
    );
  }
}
