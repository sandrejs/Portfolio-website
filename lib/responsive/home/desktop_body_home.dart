import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'dart:async';

class MyDesktopBodyHome extends StatefulWidget {
  @override
  _MyDesktopBodyHomeState createState() => _MyDesktopBodyHomeState();
}

class _MyDesktopBodyHomeState extends State<MyDesktopBodyHome> {
  final List<String> imagePaths = [
    'assets/River.png',
    'assets/Yurt/yurt_exterior_wide.png',
    'assets/Modular_house.png',
    'assets/Interior_render.png',
  ];

  int currentIndex = 0; // Track the current index

  @override
  void initState() {
    super.initState();

    // Start a timer to change the image every 3 seconds
    Timer.periodic(Duration(seconds: 4), (timer) {
      setState(() {
        currentIndex = (currentIndex + 1) % imagePaths.length;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(150, 0, 150, 150),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // Align the entire column to the left
            children: [
              HeaderWidget1(),
              const SizedBox(
                height: 50,
              ),
              AnimatedSwitcher(
                duration: Duration(seconds: 1),
                child: Image.asset(
                  imagePaths[currentIndex], // Use the current image path
                  key: ValueKey<int>(currentIndex),
                ),
              ),
              FooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
