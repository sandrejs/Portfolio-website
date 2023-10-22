import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:portfolio_website/pages/mobile_header_footer/footer_mobile.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MyMobileBodyHome extends StatefulWidget {
  @override
  _MyMobileBodyHomeState createState() => _MyMobileBodyHomeState();
}

class _MyMobileBodyHomeState extends State<MyMobileBodyHome> {
  final List<String> imagePaths = [
    'assets/River_mobile.png',
    'assets/Yurt/yurt_exterior_mobile.png',
    'assets/Interior_render_mobile.png',
    'assets/Renders/Fish_mobile.png',
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              HeaderWidget2(),
              const SizedBox(height: 50.0),
              CarouselSlider(
                items: imagePaths.asMap().entries.map((entry) {
                  final index = entry.key;
                  final imagePath = entry.value;

                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: InkWell(
                      onTap: () {
                        // Navigate to the desired route when the image is tapped
                        switch (index) {
                          case 1:
                            Navigator.pushNamed(context, '/project_8');
                            break;
                          case 2:
                            Navigator.pushNamed(context, '/project_1');
                            break;
                          case 3:
                            Navigator.pushNamed(context, '/project_4');
                            break;
                          default:
                            break;
                        }
                      },
                      child: AnimatedSwitcher(
                        duration: Duration(seconds: 2),
                        child: Image.asset(
                          imagePath,
                          key: ValueKey<String>(imagePath),
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: double.infinity,
                        ),
                      ),
                    ),
                  );
                }).toList(),
                options: CarouselOptions(
                  aspectRatio: 9 / 18,
                  viewportFraction: 1,
                  autoPlay: true,
                  onPageChanged: (index, reason) {
                    setState(() {
                      currentIndex = index;
                    });
                  },
                ),
              ),
              FooterWidget2(),
            ],
          ),
        ),
      ),
    );
  }
}
