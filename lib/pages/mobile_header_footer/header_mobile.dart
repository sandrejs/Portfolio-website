import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String currentRoute = ModalRoute.of(context)!.settings.name ?? '';
    bool isHomeSelected = currentRoute == '/home';
    bool isProjectsSelected = currentRoute == '/projects';
    bool isAboutSelected = currentRoute == '/about';
    bool isContactsSelected = currentRoute == '/contacts';

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          'assets/Logo_mobile.png',
          width: 150,
          height: 150,
        ),
        InkWell(
          onTap: () {
            if (!isHomeSelected) {
              Navigator.pushNamed(context, '/home');
            }
          },
          child: Text(
            'Home',
            style: GoogleFonts.spaceMono(
              fontSize: 20,
              color: Colors.black, 
              fontWeight: isHomeSelected ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ),
        InkWell(
          onTap: () {
            if (!isProjectsSelected) {
              Navigator.pushNamed(context, '/projects');
            }
          },
          child: Text(
            'Work',
            style: GoogleFonts.spaceMono(
              fontSize: 20,
              color: Colors.black, 
              fontWeight: isProjectsSelected ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ),
        InkWell(
          onTap: () {
            if (!isAboutSelected) {
              Navigator.pushNamed(context, '/about');
            }
          },
          child: Text(
            'About',
            style: GoogleFonts.spaceMono(
              fontSize: 20,
              color: Colors.black,
              fontWeight: isAboutSelected ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ),
        InkWell(
          onTap: () {
            if (!isContactsSelected) {
              Navigator.pushNamed(context, '/contacts');
            }
          },
          child: Text(
            'Contacts',
            style: GoogleFonts.spaceMono(
              fontSize: 20,
              color: Colors.black,
              fontWeight: isContactsSelected ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ),
      ],
    );
  }
}