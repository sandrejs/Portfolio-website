import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive/responsive_layout.dart';
import 'package:portfolio_website/responsive/contacts/mobile_body_contacts.dart';
import 'package:portfolio_website/responsive/contacts/desktop_body_contacts.dart';

class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _HomePageState();
}

class _HomePageState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBodyContacts(),
        desktopBody: MyDesktopBodyContacts(),
      )
    );
  }
}