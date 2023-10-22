import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/projects/mobile_body_projects.dart';
import 'package:portfolio_website/responsive/projects/desktop_body_projects.dart';

class Projects extends StatefulWidget {
  const Projects({super.key});

  @override
  State<Projects> createState() => _HomePageState();
}

class _HomePageState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProjects(),
        desktopBody: MyDesktopBodyProjects(),
      )
    );
  }
}