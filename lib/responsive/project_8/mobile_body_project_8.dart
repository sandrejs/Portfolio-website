import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/mobile_header_footer/footer_mobile.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyMobileBodyProject8 extends StatelessWidget {
  final AppScrollController _scrollController = AppScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _scrollController.controller,
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              Column(
                children: [
                  HeaderWidget2(),
                  const SizedBox(height: 50,),
                  Image.asset(
                    'assets/Yurt/yurt_arial.png',
                  ),
                  const SizedBox(height: 150,),
                  Text(
                    'FOREST BATHING IN A YURT',
                    style: GoogleFonts.spaceMono(
                      fontSize: 32,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 50,),
                  Text(
                    'What is forest bathing, you may wonder - is it a fitness trend, a form of mindfulness, or perhaps a blend of both? Emerging in Japan during the 1980s, the term "shinrin-yoku" denotes this physiological and psychological practice, often described as "forest bathing" or "immersing in the forest atmosphere." Its purpose was dual-fold: to counter the burnout caused by the tech boom and to kindle a reconnection with and protection of the countrys woodlands among its inhabitants.The swift adoption of this ecotherapy in Japan led to scientific research in the 1990s that validated something we intuitively know: spending time in nature is beneficial for our well-being. While Japan is credited with coining the term shinrin-yoku, the fundamental concept underlying the practice isnt novel. Numerous cultures have recognized the importance of the natural world for human health over time.',
                    style: GoogleFonts.spaceMono(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 150,),                       
                  Image.asset(
                    'assets/Yurt/yurt_exterior.png',
                  ),
                  const SizedBox(height: 50,),
                  Text(
                    'A yurt represents a mobile, round-shaped habitation constructed from a framework of pliable poles and enveloped by materials like felt or various fabrics. This architectural design has served as a durable and dependable form of shelter, predominantly utilized as a dwelling in Central Asian regions, notably Mongolia, for countless centuries.',
                    style: GoogleFonts.spaceMono(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 50),
                  Image.asset(
                    'assets/Yurt/yurt_view.png',
                  ),
                  const SizedBox(height: 50,),
                  Text(
                    'My inspiration for a forest bathing retreat in the woods involves a yurt covered with transparent fabric. The core concept is to escape urban life and find solace within nature, where books and herbal medicine await you inside, ready to rejuvenate your mind and body.',
                    style: GoogleFonts.spaceMono(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 50),
                  Image.asset(
                    'assets/Yurt/yurt_interior.png',
                  ),
                  const SizedBox(height: 50),
                  Image.asset(
                    'assets/Yurt/yurt_explosion.png',
                  ),
                  const SizedBox(height: 50,),
                  Text(
                    'Setting up or taking down a yurt typically requires a time frame ranging from 30 minutes to 3 hours, and these structures can typically accommodate anywhere from 5 to 15 individuals. Their height generally exceeds 2 meters, featuring a slightly domed top that rises an additional meter. In a traditional yurt, a wood-burning iron stove is present. The construction of a yurt essentially entails erecting a tent-like structure on a flat piece of ground, in my case its a woodend terrace. Traditional yurts are predominantly white in color. The lattice framework of a traditional yurt is divided into sections known as "khana", with each khana consisting of a collapsible arrangement of interwoven wooden poles. These poles are typically crafted from lightweight woods such as willow, birch, poplar, or even bamboo.',
                    style: GoogleFonts.spaceMono(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 150),
                  IconButton(
                    onPressed: _scrollController.scrollToTop,
                      icon: Icon(Icons.arrow_upward,
                      color: Colors.grey[500],
                      ),
                      iconSize: 40,
                  ),
                  const SizedBox(width: 150),
                  FooterWidget2(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}