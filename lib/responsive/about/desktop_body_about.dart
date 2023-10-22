import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyDesktopBodyAbout extends StatelessWidget {
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // Align the entire column to the left
                        children: [
                          HeaderWidget1(),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 500,
                    child: Column(
                      children: [
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Profile.png',
                          width: 500,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'About me',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Hi! My name is Andrejs Sokolovs and this is my digital portfolio. I am an architect based in Riga, Latvia.',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Divider(
                          thickness: 1,
                          color: Colors.grey[300],
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'My Education',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Bachelors degree - Riseba Faculty of Architecture and Design (2015-2019)',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Divider(
                          thickness: 1,
                          color: Colors.grey[300],
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Previous employment',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 30),
                        Text(
                          '“Arhis arhitekti” (2021- 2023)',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),  
                        Text(
                          '“Manta North” (2020-2021)',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          '“Forta pro” (2019)',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30), 
                        Text(
                          '“Arhitektes Lienes Griezītes studija” (2016-2017)',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),  
                        Divider(
                          thickness: 1,
                          color: Colors.grey[300],
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Software skills',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 30),
                        // Software icons
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/Revit.png',
                              width: 75,
                            ),
                            const SizedBox(width: 20), 
                            Image.asset(
                              'assets/Blender.png',
                              width: 75,
                            ),
                            const SizedBox(width: 20), 
                            Image.asset(
                              'assets/Autocad.png',
                              width: 75,
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/Photoshop.png',
                              width: 75,
                            ),
                            const SizedBox(width: 20), 
                            Image.asset(
                              'assets/Illustrator.png',
                              width: 75,
                            ),
                            const SizedBox(width: 20), 
                            Image.asset(
                              'assets/InDesign.png',
                              width: 75,
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/Rhino.png',
                              width: 75,
                            ),
                            const SizedBox(width: 20), 
                            Image.asset(
                              'assets/Python.png',
                              width: 75,
                            ),
                            const SizedBox(width: 90),
                          ],
                        ),
                        const SizedBox(height: 60),
                        // Software icons
                        Divider(
                          thickness: 1,
                          color: Colors.grey[300],
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Languages',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Latvian',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'English',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Russian',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Divider(
                          thickness: 1,
                          color: Colors.grey[300],
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Participation',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Umea University - Vertical workshop (2021)',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'INCM 2020 - Latvia, Valka - Co-organizer',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'INCM 2019 - North Macedonia, Trpejca - Latvian team representative',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'INCM 2018 Intermediate National Contact Meeting - Bulgaria, Sofia - Latvian team representative',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'EASA 2018 - Croatia, Rijeka - workshop participant',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'EASA 2017 European Architecture Student Assembly - Denmark, Fredericia workshop participant',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        Divider(
                          thickness: 1,
                          color: Colors.grey[300],
                        ),
                        const SizedBox(height: 30),
                          Text(
                            'Vision',
                            style: GoogleFonts.spaceMono(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          const SizedBox(height: 30),
                          Text(
                            'I am inspired by sustainability and recognize the crucial role that architects can play in creating a more sustainable future. I am eager to learn more about inovative design strategies and making healthy environments.',
                            style: GoogleFonts.spaceMono(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        const SizedBox(
                          height: 300,
                        ),
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
                  const Column(
                    children: [
                      SizedBox(
                        width: 150,
                      ),
                    ],
                  ),
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
