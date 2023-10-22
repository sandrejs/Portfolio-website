import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_8/mobile_body_project_8.dart';
import 'package:portfolio_website/responsive/project_8/desktop_body_project_8.dart';

class Project8 extends StatefulWidget {
  const Project8({super.key});

  @override
  State<Project8> createState() => _HomePageState();
}

class _HomePageState extends State<Project8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject8(),
        desktopBody: MyDesktopBodyProject8(),
      )
    );
  }
}