import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_1/mobile_body_project_1.dart';
import 'package:portfolio_website/responsive/project_1/desktop_body_project_1.dart';

class Project1 extends StatefulWidget {
  const Project1({super.key});

  @override
  State<Project1> createState() => _HomePageState();
}

class _HomePageState extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject1(),
        desktopBody: MyDesktopBodyProject1(),
      )
    );
  }
}