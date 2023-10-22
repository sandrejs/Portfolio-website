import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/project_7/mobile_body_project_7.dart';
import 'package:portfolio_website/responsive/project_7/desktop_body_project_7.dart';

class Project7 extends StatefulWidget {
  const Project7({super.key});

  @override
  State<Project7> createState() => _HomePageState();
}

class _HomePageState extends State<Project7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyProject7(),
        desktopBody: MyDesktopBodyProject7(),
      )
    );
  }
}