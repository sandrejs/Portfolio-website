import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyDesktopBodyProject3 extends StatelessWidget {
  final AppScrollController _scrollController = AppScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _scrollController.controller,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(150, 0, 150, 100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
                          'assets/Modular/Modular_house_axo.png',
                        ),
                        const SizedBox(height: 300,),
                        Text(
                          'CONNECTABLE MODULAR HOUSE IN DENMARK',
                          style: GoogleFonts.spaceMono(
                            fontSize: 64,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 30,),
                        Text(
                          'Modular housing has less material waste than traditional buildings, you can seal the house more efficiently for minimal heat loss, they are easier to install, and in the future, hopefully, more affordable. They can be shipped anywhere, no weather limitations, and could be equipped with machinery that lets them sustain themselves in an off-grid environment. This particular project went to Denmark and consisted of two segments. The main challenge was to divide it in such a manner that there is as little as possible site work. The house consists of many details, and all those details had to fit just right. A metal frame was chosen for the connection of two parts. Cross-laminated timber is both the backbone of the house and at the same time interior finish. The floor was poured out of concrete. The facade finishing was made out of thermally processed wood for weather protection. On the roof - solar power panels are located for living off-grid. ',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300,),
                        Image.asset(
                          'assets/Modular_house_projects.png',
                        ),
                        SizedBox(height: 150,),
                        Image.asset(
                          'assets/Modular/Plan.png'
                        ),
                        const SizedBox(height: 150,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/Modular/Modular_house_facade.png',
                              width: 400,
                            ),
                            Image.asset(
                              'assets/Modular/Modular_house_detail.png',
                              width: 450,
                            ),
                          ],
                        ),
                        const SizedBox(height: 150,),
                        Text(
                          '1. Tin roof with solar panels / 2. Roof insulation / 3. Gutter /  4. CLT roof structure / 5. Timber console / 6. Timber cladding / 7. Aluminum window / 8. Concrete floor with heating / 9. CLT deck / 10. Aluminum cover elements',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300,),
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
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_clt.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'Interior finishing as well as structure - CLT walls and roof',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_membrane.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'One of the priorities of facotry made houses is that they can get more efficiently sealed and therefore they are more climate concious',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_extension.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'Transportation usually have limitations in terms of size - this can be overcomed by making modular houses that ship by pieces and then easily connected at site',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_plan.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'Concrete floor was poured three times - twice for both segments in factory and third time at the connection on site',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_solar.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'All of the roof of the house was equiped with solar powered roof, so it can sustain itself in any off-grid environment',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_windows.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'Large windows allow to enjoy off-grid scenary',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_thermo.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'CThe facade is made out of thermally threated wood, so that it can maintain its looks in any weather',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 75,),
                              Divider(
                                thickness: 3,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(height: 75,),
                              Image.asset(
                                'assets/Modular/Modular_house_balcony.png',
                              ),
                              const SizedBox(height: 75,),
                              Text(
                                'Little balcony ledge provides a space for experimentation',
                                style: GoogleFonts.spaceMono(
                                  fontSize: 20,
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