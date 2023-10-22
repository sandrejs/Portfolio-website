import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/mobile_header_footer/footer_mobile.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyMobileBodyProject3 extends StatelessWidget {
  final AppScrollController _scrollController = AppScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _scrollController.controller,
        child: Padding(
          padding: const EdgeInsets.all(30,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              HeaderWidget2(),
              const SizedBox(height: 50,),
              Image.asset(
                'assets/Modular/Modular_house_axo.png',
              ),
              const SizedBox(height: 150,),
              Text(
                'CONNECTABLE MODULAR HOUSE IN DENMARK',
                style: GoogleFonts.spaceMono(
                  fontSize: 32,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50,),
              Text(
                'Modular housing has less material waste than traditional buildings, you can seal the house more efficiently for minimal heat loss, they are easier to install, and in the future, hopefully, more affordable. They can be shipped anywhere, no weather limitations, and could be equipped with machinery that lets them sustain themselves in an off-grid environment. This particular project went to Denmark and consisted of two segments. The main challenge was to divide it in such a manner that there is as little as possible site work. The house consists of many details, and all those details had to fit just right. A metal frame was chosen for the connection of two parts. Cross-laminated timber is both the backbone of the house and at the same time interior finish. The floor was poured out of concrete. The facade finishing was made out of thermally processed wood for weather protection. On the roof - solar power panels are located for living off-grid. ',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 150,),
              Image.asset(
                'assets/Modular_house_projects.png',
              ),
              const SizedBox(height: 150,),
              Image.asset(
                'assets/Modular/Plan.png'
              ),
              const SizedBox(height: 150,),
              Image.asset(
                'assets/Modular/Modular_house_facade.png',
                width: 400,
              ),
              const SizedBox(height: 150,),
              Image.asset(
                'assets/Modular/Modular_house_detail.png',
                width: 450,
              ),
              const SizedBox(height: 150,),
              Text(
                '1. Tin roof with solar panels / 2. Roof insulation / 3. Gutter /  4. CLT roof structure / 5. Timber console / 6. Timber cladding / 7. Aluminum window / 8. Concrete floor with heating / 9. CLT deck / 10. Aluminum cover elements',
                style: GoogleFonts.spaceMono(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 150,),
              SizedBox(
                width: 630,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/Modular/Modular_house_framework.png',
                    ),
                    const SizedBox(height: 75,),
                    Text(
                      'The connection element - metal frame',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 75,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_clt.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'Interior finishing as well as structure - CLT walls and roof',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 50,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_membrane.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'One of the priorities of facotry made houses is that they can get more efficiently sealed and therefore they are more climate concious',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 50,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_extension.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'Transportation usually have limitations in terms of size - this can be overcomed by making modular houses that ship by pieces and then easily connected at site',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 50,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_plan.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'Concrete floor was poured three times - twice for both segments in factory and third time at the connection on site',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 50,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_solar.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'All of the roof of the house was equiped with solar powered roof, so it can sustain itself in any off-grid environment',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 50,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_windows.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'Large windows allow to enjoy off-grid scenary',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 50,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_thermo.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'CThe facade is made out of thermally threated wood, so that it can maintain its looks in any weather',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 50,),
                    const SizedBox(height: 50,),
                    Image.asset(
                      'assets/Modular/Modular_house_balcony.png',
                    ),
                    const SizedBox(height: 50,),
                    Text(
                      'Little balcony ledge provides a space for experimentation',
                      style: GoogleFonts.spaceMono(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 300,),
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