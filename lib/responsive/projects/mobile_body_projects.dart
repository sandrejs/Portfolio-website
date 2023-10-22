import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/mobile_header_footer/header_mobile.dart';
import 'package:portfolio_website/pages/mobile_header_footer/footer_mobile.dart';

class MyMobileBodyProjects extends StatelessWidget {
  const MyMobileBodyProjects({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView( 
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              HeaderWidget2(),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_1');
                  },
                child: Image.asset('assets/Interior_render_projects.png'),
              ),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_2');
                },
                child: Image.asset('assets/Nometnu_33_render_projects.png'),
              ),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_8');
                },
                child: Image.asset('assets/yurt_projects.png'),
              ),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_3');
                },
                child: Image.asset('assets/Modular/Modular_house_axo.png'),
              ),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_4');
                },
                child: Image.asset('assets/Render_1_projects.png'),
              ),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_5');
                },
                child: Image.asset('assets/Mi_casa_projects.jpg'),
              ),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_6');
                },
                child: Image.asset('assets/Suspense_projects.jpg'),
              ),
              const SizedBox(height: 50.0),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/project_7');
                },
                child: Image.asset('assets/Bach_projects.png'),
              ),
              const SizedBox(height: 150.0),
              FooterWidget2(),
            ],
          ),
        ),
      ),
    );
  }
}