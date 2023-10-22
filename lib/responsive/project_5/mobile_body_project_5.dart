import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/mobile_header_footer/footer_mobile.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyMobileBodyProject5 extends StatelessWidget {
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
              HeaderWidget2(),
              const SizedBox(height: 50,),
              Image.asset(
                'assets/Mi_casa/Mi_casa.png',
              ),
              const SizedBox(height: 150,),
              Text(
                'MI CASA ES TU CASA WORKSHOP - CAMERA OBSCURA HOUSE',
                style: GoogleFonts.spaceMono(
                  fontSize: 32,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50,),
              Text(
                'Camera obscura is a dark room that has a small hole on one of the walls. The hole lets in light-producing an upside image on the inside. This technique predates the invention of photography and was usually used by artists as a tool to trace their subject matter with complete accuracy. The concept of the workshop “Mi casa es tu casa” was to capture the beautiful sight of the sea and local fisherman at the bay. The obscura house was originally planned on an existing viewing tower, but it didn’t get permission from the authorities. Instead, we built a free-standing object, that was assembled from wooden frames and OSB.  ',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 150,),                       
              Image.asset(
                'assets/Mi_casa/Pic_1.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Firstly we had to understand how the structure will be made - Denmark has very strong winds in summer and especially in such open areas as harbors, so the object would need structural integrity.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Mi_casa/Pic_2.png',
              ),
              const SizedBox(height: 50),
              Text(
                'When we decided how the joints will look, we started the assembly of individual frames.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Mi_casa/Pic_3.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Here are all the frames stacked together. The obscura box was made out of OSB. All the cracks needed to be sealed with tape so that none of the light passes by. For camera obscura to work, complete darkness is needed.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Mi_casa_projects.jpg',
              ),
              const SizedBox(height: 50),
              Text(
                '“Mi casa es tu casa” in translation from Spanish means “My home is your home”. We wanted to encapture the internationality of our group. Box chairs were made with the translation of the phrase in different languages.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Mi_casa/Pic_5.png',
              ),
              const SizedBox(height: 50),
              Text(
                'On the inside - two screens were made for better reflection of the image.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Mi_casa/Pic_6.png',
              ),
              const SizedBox(height: 50),
              Text(
                'The final image that could be observed from the house. In reality it was even more clearer. It was like a live broadcast of the outside world, but you would not know it from the outside. ',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 300),
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
        ),
      ),
    );
  }
}