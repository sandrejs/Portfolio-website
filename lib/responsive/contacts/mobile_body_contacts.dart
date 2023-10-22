import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:url_launcher/url_launcher.dart';

class MyMobileBodyContacts extends StatelessWidget {
  const MyMobileBodyContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              HeaderWidget2(),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(height: 150),
                  SelectableText(
                    'arch.andrej@gmail.com',
                    style: GoogleFonts.spaceMono(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 30,),
                  SelectableText(
                    'Tel.nr. : +371 26720502',
                    style: GoogleFonts.spaceMono(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () async {
                          final Uri url = Uri.parse('https://www.linkedin.com/in/andrejs-sokolovs96/');
                          if (!await launchUrl(
                            url,
                            mode: LaunchMode.externalApplication,
                          )) {
                            throw Exception('Could not launch $url');
                          }
                        },
                        child: Image.asset(
                          'assets/Linkedin.png',
                            width: 30
                        ),
                      ),
                      const SizedBox(
                        width: 50
                      ),
                      InkWell(
                        onTap: () async {
                          final Uri url = Uri.parse('https://www.instagram.com/sandrejs/');
                          if (!await launchUrl(
                            url,
                            mode: LaunchMode.externalApplication,
                          )) {
                            throw Exception('Could not launch $url');
                          }
                        },
                        child: Image.asset(
                          'assets/Instagram.png',
                          width: 25,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 50),
                ],
              ),
              const SizedBox(width: 150,),
            ],
          ),
        ),
      ),
    );
  }
}