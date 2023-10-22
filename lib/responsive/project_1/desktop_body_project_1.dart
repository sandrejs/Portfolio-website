import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyDesktopBodyProject1 extends StatelessWidget {
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
                          'assets/Urbana_exterior.png',
                          height: 465,
                        ),
                        const SizedBox(height: 30,),
                        Image.asset(
                          'assets/Interior_render_2.png',
                          height: 465,
                        ),
                        const SizedBox(height: 300,),
                        Text(
                          'FAMILY HOUSE IN BALOŽI',
                          style: GoogleFonts.spaceMono(
                            fontSize: 64,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 60,),
                        Text(
                          'Two storey family house located in Balozi, Kekava, Latvia in a suburban area, on a pre-existing reinforced concrete foundation. The hardest part was deciding what can be done from a design stand point on this foundation. In the end we got a two toned simple form from timber and masonry. The house represents the needs for the family.',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 60,),
                        const SizedBox(height: 30,),
                        Image.asset(
                          'assets/Urbana_explosion.png',
                        ),
                        const SizedBox(height: 60,),
                        Text(
                          'Axonometric explosion',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                          const SizedBox(height: 30),
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Urbana_plan1.png',
                        ),
                        const SizedBox(height: 150,),
                        Text(
                          '1.1 Hallway / 1.2 Kitchen and dining area / 1.3 Living room / 1.4 Hallway and staircase area / 1.5 WC / 1.6 Loundry room / 1.7 Technical room / 1.8 Sauna / 1.9 Terrace / 1.10 Storage / 1.11 Storage / 1.12 Terrace',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Urbana_plan2.png',
                        ),
                        const SizedBox(height: 150,),
                        Text(
                          '2.1 Bedroom / 2.2 Bedroom / 2.3 Master bedroom / 2.4 Bathroom / 2.5 Activity - area / 2.6 Small bathroom / 2.7 Home office',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Urbana_facade.png',
                        ),
                        const SizedBox(height: 150,),
                        Text(
                          'South facade',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),                        
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Urbana_section.png',
                          width: 850,
                        ),
                        const SizedBox(height: 100,),
                        Text(
                          'Section A-A',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30),
                        const SizedBox(height: 150,),
                        Image.asset(
                          'assets/Urbana_detail.png',
                          width: 850,
                        ),
                        const SizedBox(height: 150),
                        Text(
                          '1. Tin roof / wooden lats / wooden beams filled with insulation in gaps 2. Wooden frame wall with insulation 3. Masonry walls / insulation / plaster finish 4. Pre existing reinforced concrete base',
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