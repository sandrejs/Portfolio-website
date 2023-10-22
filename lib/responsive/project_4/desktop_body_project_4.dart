import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/header_footer/footer.dart';
import 'package:portfolio_website/pages/header_footer/header.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyDesktopBodyProject4 extends StatelessWidget {
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
                          'assets/Renders/Fish.png',
                        ),
                        const SizedBox(height: 60),
                        Image.asset(
                          'assets/Renders/Interior.png',
                        ),
                        const SizedBox(height: 60),
                        Image.asset(
                          'assets/Renders/Chair.png',
                        ),
                        const SizedBox(height: 60),
                        Image.asset(
                          'assets/Renders/Chair_2.png',
                        ),
                        const SizedBox(height: 60),
                        Image.asset(
                          'assets/Renders/Couch.png',
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