import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/about/mobile_body_about.dart';
import 'package:portfolio_website/responsive/about/desktop_body_about.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _HomePageState();
}

class _HomePageState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyAbout(),
        desktopBody: MyDesktopBodyAbout(),
      )
    );
  }
}