import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyDesktopBodyProject7 extends StatelessWidget {
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
                          'assets/Rumbula/Vis_1.png',
                        ),
                        const SizedBox(height: 30,),
                        Image.asset(
                          'assets/Rumbula/Vis_2.png',
                        ),
                        const SizedBox(height: 300,),
                        Text(
                          'VELODROME AS A NEW CENTRE FOR RUMBULA, RIGA',
                          style: GoogleFonts.spaceMono(
                            fontSize: 64,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 60,),
                        Text(
                          'For something to happen, there has to be a drive, a push, a new perspective, that brakes the chain of nothingness. New perspective can be found from the existing challenges. Finding of identity, establishment of a centre area, continuity, healthy environment and healthy lifestyles, recreation near green and blue infrastructures, attraction of audience and formation of communities. Very important stays continuity of paths, objects, activities and ideas. Each dead end forms various new challenges and issues. Main landmarks with simple, logical routes makes a walk a lot more satisfying. Such activities as walking, cycling and running make time to go through distances a lot shorter, therefore it is benecial to have the infrastructure that supports them. «VELO(CITY)» is a dierent look on territory, that is long forgotten and lifeless - Rumbula neighbourhood.',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300,),                       
                        Image.asset(
                          'assets/Rumbula/Art.png',
                        ),
                        const SizedBox(height: 60),
                        Text(
                          'Concept sketch',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300),
                        Image.asset(
                          'assets/Rumbula/Site.png',
                        ),
                        const SizedBox(height: 60),
                        Text(
                          'The Rumbula territory is known for its soviet abandoned airport, car selling, and its city gardens. The territory is relatively close to the center of Riga and yet is widely unused. It lacks a center point and most of its existing roads lead to a dead end. What is also worth noting is that many people use this area for their daily activities. There is access to the river of Daugava which is mostly fenced off in the center of Riga, a new pathway for bikers and runners and the elderly people mostly own many small gardens. The VELO(City) project is meant to bring a  new life to this area, a destination that people from all over the country and locals could go to. The main structure - a Velodrome, would be the only one in Latvia because there is no such structure yet...',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300),
                        Image.asset(
                          'assets/Rumbula/Plan.png',
                        ),
                        const SizedBox(height: 60),
                        Text(
                          'A 200m velotrack (32) creates a lot of empty space around it, especially on the inner circle of it. This creates an opportunity to add extra sport activity layers like gymnast competiton zone (29) and running track (31). The flow of vistors and staff is located around the track. Athletes get in to infields through underground pathways (11).',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 300),
                        Image.asset(
                          'assets/Rumbula/Diagram_2.png',
                          width: 480,
                        ),
                        const SizedBox(height: 60),
                        SizedBox(
                          width: 480,
                          child: Text(
                            'As inspiration for the form and structure existing plane hangars were used which are usually overgrown by grass, and seem to be as hills. They often are used as viewing platforms and still are in good condition to use them for a second life.',
                            style: GoogleFonts.spaceMono(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const SizedBox(height: 300),
                        Image.asset(
                          'assets/Rumbula/Diagram_1.png',
                          width: 480,
                        ),
                        const SizedBox(height: 60),
                        SizedBox(
                          width: 480,
                          child: Text(
                            'Opening in the facade a smooth transition from outside to inside space',
                            style: GoogleFonts.spaceMono(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const SizedBox(height: 300),
                        Image.asset(
                          'assets/Rumbula/Interior.png',
                        ),
                        const SizedBox(height: 60),
                        Text(
                          'Interior collage',
                          style: GoogleFonts.spaceMono(
                            fontSize: 20,
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