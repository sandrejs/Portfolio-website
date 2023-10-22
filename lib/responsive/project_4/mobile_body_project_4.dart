import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/mobile_header_footer/footer_mobile.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:portfolio_website/scroll/scroll_controller.dart';

class MyMobileBodyProject4 extends StatelessWidget {
  final AppScrollController _scrollController = AppScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _scrollController.controller,
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              HeaderWidget2(),
              const SizedBox(height: 50,),
              Image.asset(
                'assets/Renders/Fish.png',
              ),
              const SizedBox(height: 30),
              Image.asset(
                'assets/Renders/Interior.png',
              ),
              const SizedBox(height: 30),
              Image.asset(
                'assets/Renders/Chair.png',
              ),
              const SizedBox(height: 30),
              Image.asset(
                'assets/Renders/Chair_2.png',
              ),
              const SizedBox(height: 30),
              Image.asset(
                'assets/Renders/Couch.png',
              ),
              const SizedBox(height: 150),
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