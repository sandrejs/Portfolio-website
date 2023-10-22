import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_6/mobile_body_project_6.dart';
import 'package:portfolio_website/responsive/project_6/desktop_body_project_6.dart';

class Project6 extends StatefulWidget {
  const Project6({super.key});

  @override
  State<Project6> createState() => _HomePageState();
}

class _HomePageState extends State<Project6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject6(),
        desktopBody: MyDesktopBodyProject6(),
      )
    );
  }
}