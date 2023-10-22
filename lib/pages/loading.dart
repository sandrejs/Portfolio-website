import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loading extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(30.0, 60.0, 30.0, 0.0),
              child: Text(
                'This is the loading page',
                style: GoogleFonts.spaceMono(
                  fontSize: 62,
                  height: 1.2,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}