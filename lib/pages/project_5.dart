import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_5/mobile_body_project_5.dart';
import 'package:portfolio_website/responsive/project_5/desktop_body_project_5.dart';

class Project5 extends StatefulWidget {
  const Project5({super.key});

  @override
  State<Project5> createState() => _HomePageState();
}

class _HomePageState extends State<Project5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject5(),
        desktopBody: MyDesktopBodyProject5(),
      )
    );
  }
}