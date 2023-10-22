import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class FooterWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 30,
        ),
        Divider(
          thickness: 1,
          color: Colors.grey[300],
        ),
        const SizedBox(
          height: 30
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(height:16,),
            SelectableText(
              'arch.andrej@gmail.com',
              style: GoogleFonts.spaceMono(
                fontSize: 16,
                color: Colors.grey[400],
              ),
            ),
            const SizedBox(height:16,),
            SelectableText(
              'Tel.nr: +371 26720502',
              style: GoogleFonts.spaceMono(
                fontSize: 16,
                color: Colors.grey[400],
              ),
            ),
            const SizedBox(height:30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end, // Align buttons to the left
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
            ),
          ],
        ),
      ],
    );
  }
}