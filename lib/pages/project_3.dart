import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_3/mobile_body_project_3.dart';
import 'package:portfolio_website/responsive/project_3/desktop_body_project_3.dart';

class Project3 extends StatefulWidget {
  const Project3({super.key});

  @override
  State<Project3> createState() => _HomePageState();
}

class _HomePageState extends State<Project3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject3(),
        desktopBody: MyDesktopBodyProject3(),
      )
    );
  }
}