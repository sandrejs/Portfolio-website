import 'package:flutter/material.dart';

class AppScrollController {
  final ScrollController controller = ScrollController();

  void scrollToTop() {
    controller.animateTo(
      0.0,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  void dispose() {
    controller.dispose();
  }
}