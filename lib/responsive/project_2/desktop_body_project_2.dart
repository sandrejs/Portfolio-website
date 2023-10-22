import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyDesktopBodyProject2 extends StatelessWidget {
  final AppScrollController _scrollController = AppScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _scrollController.controller,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(150, 0, 150, 150),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  HeaderWidget1(),
                  Container(
                    width: 960,
                    child: Column(
                      children: [
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Nometnu_33_render_projects.png'
                        ),
                        const SizedBox(height: 30,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/Nometnu/Balva.png',
                              width: 400,
                            ),
                          ],
                        ),
                        const SizedBox(height: 300,),
                        Text(
                          'RESTORATION OF TWO WOODEN HERRITAGE HOUSES IN RIGA, LATVIA',
                          style: GoogleFonts.spaceMono(
                            fontSize: 64,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30,),
                        Text(
                          'Riga has more wooden architectural herritage than any other city in Europe. We have an excellent set of 18 th-19 th-century wooden buildings that became the cultural and historical business cards of the capital. The magic of the authenticity of an old house is much easier to lose than to preserve. The houses had lost a lot of its original look during the soviet era, but everything relevant remains, ranging from size, facades, portals, decor and finishing boards and calamities of 100 years old. I had the opportunity to work with these houses. The main goal was to make it more convienient in terms of modern living - spaces inside were reinvented. The facades were remade exactly as they were before. This project got Riga architecture 2020 award. ',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300,),
                        Image.asset(
                          'assets/Nometnu/Facades.png'
                        ),
                        const SizedBox(height: 60,),
                        Text(
                          'South East facade',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300,),
                        Image.asset(
                          'assets/Nometnu/Plans.png'
                        ),
                        const SizedBox(height: 60,),
                        Text(
                          'Ground floor plans',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30,),
                        Text(
                          'Originally there was only one owner of each house, but the plans were remade to fit 8 famalies.',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300,),
                        Image.asset(
                          'assets/Nometnu/Pic_1.png'
                        ),
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Nometnu/Pic_2.png'
                        ),
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Nometnu/Pic_3.png'
                        ),
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Nometnu/Pic_4.png'
                        ),
                        const SizedBox(height: 60,),
                        Text(
                          'As you can see the house was heavily modified during soviet era, plastic windows, asbestos roof, various details missing or replaced.',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),                                                          
                        const SizedBox(height: 300,),
                        IconButton(
                          onPressed: _scrollController.scrollToTop,
                          icon: Icon(Icons.arrow_upward,
                            color: Colors.grey[500],
                          ),
                          iconSize: 40,
                        ),                                                               
                      ],
                    ),
                  ),
                  const SizedBox(width: 150),
                ],
              ),
              FooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}