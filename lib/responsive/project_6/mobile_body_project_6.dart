import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/mobile_header_footer/footer_mobile.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyMobileBodyProject6 extends StatelessWidget {
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
                'assets/Suspense/Suspense.jpg',
              ),
              const SizedBox(height: 150,),
              Text(
                'SUSPENSE - ROPE BRIDGE AS AN EXTENSION OF A PATH, RIJEKA, CROATIA',
                style: GoogleFonts.spaceMono(
                  fontSize: 32,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50,),
              Text(
                'Exportdrvo is a warehouse built-in 1961. It has a unique place at the harbor near a canal. Originally designed as an open space warehouse and was considered as one of the most contemporary storage facilities in Croatia. Now it serves as a space for contemporary art and public events. This was the place that hosted all the participants in the 2018 EASA.The theme of that years architecture student summer school was re-using materials. The concept of the suspense workshop was to use ropes and existing infrastructure to carefully extend a road that was ending at the canal. The bridge that lasted for about 2 weeks was then reconstructed, leaving the ropes for further exploitation.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 150),                       
              Image.asset(
                'assets/Suspense/Pic_1.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Everything began with sketches and models in 1:100. We divided in groups and each group presented 3 designs. Main factors were constructional integrity, form and concept.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_2.png',
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_3.png',
              ),
              const SizedBox(height: 50),
              Text(
                'We thought about knots and where would they be located. The rope would need to sustain a persons load, as well as tied up in such manner, that the bridge passer could stand at some point and would be able to hold on to it.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_7.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Finally we chose 3 designs and made them in  1:5 scale. These were tested and we landed on final version that would loop around a column inside the warehouse and one of the pillars outside, creating two loops that woud then be tied up with smaller supportive ropes (in orange).',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_8.png',
              ),
              const SizedBox(height: 50),
              Text(
                'The connection point to the warehouse.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_14.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Connection point to the other shore of the canal.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_15.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Tightening of the rope. A lot of labor force was needed and fortunately, there was plenty.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_9.png',
              ),
              const SizedBox(height: 50),
              Text(
                'View from the connection point.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_5.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Supporting ropes were tied up on boats. Locals played a big part in the process - they helped to tighten the knots and lent us their boats.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_4.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Supporting ropes up close.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_6.png',
              ),
              const SizedBox(height: 50),
              Text(
                'Although the bridge looked as if it is un-walkable, each participant and many locals crossed it, which led to its deterioration and dismanteling after two weeks.',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_10.png',
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_11.png',
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_12.png',
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/Suspense/Pic_13.png',
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
        ),
      ),
    );
  }
}