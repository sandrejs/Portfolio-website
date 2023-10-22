import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';

class MyDesktopBodyProjects extends StatelessWidget {
  const MyDesktopBodyProjects({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(150, 0, 150, 150),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HeaderWidget1(),
                  Padding(
                    padding: const EdgeInsets.all(100),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                const SizedBox(height: 50,),
                                HoverButton(
                                  imagePath: 'assets/Interior_render_projects.png',
                                  route: '/project_1',
                                  buttonText: 'Family house in Baloži, Latvia',
                                  width: 300,
                                  height: 300,
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                HoverButton(
                                  imagePath: 'assets/Nometnu_33_render_projects.png',
                                  route: '/project_2',
                                  buttonText: 'Nometņu 33 street project in Riga, Latvia',
                                  width: 300,
                                  height: 300,
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                const SizedBox(height: 50,),
                                HoverButton(
                                  imagePath: 'assets/Render_1_projects.png',
                                  route: '/project_4',
                                  buttonText: 'Renders',
                                  width: 300,
                                  height: 630,
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                const SizedBox(height: 50,),
                                HoverButton(
                                  imagePath: 'assets/Mi_casa_projects.jpg',
                                  route: '/project_5',
                                  buttonText: 'Mi casa es tu casa workshop, Fredericia, Denmark',
                                  width: 300,
                                  height: 300,
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                HoverButton(
                                  imagePath: 'assets/Suspense_projects.jpg',
                                  route: '/project_6',
                                  buttonText: 'Suspense wokshop, Rijeka, Croatia',
                                  width: 300,
                                  height: 300,
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            HoverButton(
                              imagePath: 'assets/Modular_house_projects.png',
                              route: '/project_3',
                              buttonText: 'Modular house, Denmark',
                              width: 630,
                              height: 300,
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            HoverButton(
                              imagePath: 'assets/Bach_projects.png',
                              route: '/project_7',
                              buttonText: 'Velodrome as a new centre for Rumbula, Riga, Latvia',
                              width: 300,
                              height: 300,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            HoverButton(
                              imagePath: 'assets/yurt_projects.png',
                              route: '/project_8',
                              buttonText: 'Forest bathing in a yurt',
                              width: 300,
                              height: 300,
                            ),
                            const SizedBox(width: 660),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 150,
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


// Button settings

class HoverButton extends StatefulWidget {
  final String imagePath;
  final String route;
  final String buttonText;
  final double width; // Width of the image
  final double height; // Height of the image

  HoverButton({
    required this.imagePath,
    required this.route,
    required this.buttonText,
    this.width = 300, // Default width
    this.height = 300, // Default height
  });

  @override
  _HoverButtonState createState() => _HoverButtonState();
}

class _HoverButtonState extends State<HoverButton> with SingleTickerProviderStateMixin {
  bool isHovered = false;
  late AnimationController _controller;
  late Animation<double> _opacity;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 200),
    );
    _opacity = Tween<double>(begin: 1.0, end: 0.5).animate(_controller);
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) {
        setState(() {
          isHovered = true;
          _controller.forward();
        });
      },
      onExit: (_) {
        setState(() {
          isHovered = false;
          _controller.reverse();
        });
      },
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, widget.route);
        },
        child: Stack(
          alignment: Alignment.center,
          children: [
            FadeTransition(
              opacity: _opacity,
              child: Image.asset(
                widget.imagePath,
                width: widget.width, // Use the width parameter
                height: widget.height, // Use the height parameter
              ),
            ),
            Visibility(
              visible: isHovered,
              child: Container(
                width: widget.width, // Use the width parameter for the container
                child: Text(
                  widget.buttonText,
                  style: GoogleFonts.spaceMono(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
