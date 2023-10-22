import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'package:url_launcher/url_launcher.dart';

class MyDesktopBodyContacts extends StatelessWidget {
  const MyDesktopBodyContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(150, 0, 150, 150),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            HeaderWidget1(),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SelectableText(
                  'arch.andrej@gmail.com',
                  style: GoogleFonts.spaceMono(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30,),
                SelectableText(
                  'Tel.nr. : +371 26720502',
                  style: GoogleFonts.spaceMono(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30,),
                Row(
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
                      width: 25
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
                )
              ],
            ),
            const SizedBox(width: 150,),
          ],
        ),
      ),
    );
  }
}