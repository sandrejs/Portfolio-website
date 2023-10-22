import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_2/mobile_body_project_2.dart';
import 'package:portfolio_website/responsive/project_2/desktop_body_project_2.dart';

class Project2 extends StatefulWidget {
  const Project2({super.key});

  @override
  State<Project2> createState() => _HomePageState();
}

class _HomePageState extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject2(),
        desktopBody: MyDesktopBodyProject2(),
      )
    );
  }
}