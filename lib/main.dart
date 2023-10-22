import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/loading.dart';
import 'package:portfolio_website/pages/contacts.dart';
import 'package:portfolio_website/pages/projects.dart';
import 'package:portfolio_website/pages/project_1.dart';
import 'package:portfolio_website/pages/project_2.dart';
import 'package:portfolio_website/pages/project_3.dart';
import 'package:portfolio_website/pages/project_4.dart';
import 'package:portfolio_website/pages/project_5.dart';
import 'package:portfolio_website/pages/project_6.dart';
import 'package:portfolio_website/pages/project_7.dart';
import 'package:portfolio_website/pages/project_8.dart';
import 'package:portfolio_website/pages/home.dart';
import 'package:portfolio_website/pages/about.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/about': (context) => About(),
    '/contacts': (context) => Contacts(),
    '/projects': (context) => Projects(),
    '/project_1': (context) => Project1(),
    '/project_2': (context) => Project2(),
    '/project_3': (context) => Project3(),
    '/project_4': (context) => Project4(),
    '/project_5': (context) => Project5(),
    '/project_6': (context) => Project6(),
    '/project_7': (context) => Project7(),
    '/project_8': (context) => Project8(),
  },
));





