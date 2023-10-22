import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_4/mobile_body_project_4.dart';
import 'package:portfolio_website/responsive/project_4/desktop_body_project_4.dart';

class Project4 extends StatefulWidget {
  const Project4({super.key});

  @override
  State<Project4> createState() => _HomePageState();
}

class _HomePageState extends State<Project4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject4(),
        desktopBody: MyDesktopBodyProject4(),
      )
    );
  }
}