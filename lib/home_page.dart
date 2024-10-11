import 'package:alicia_care_foundation_website/responsive/desktop_body.dart';
import 'package:alicia_care_foundation_website/responsive/mobile_body.dart';
import 'package:alicia_care_foundation_website/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: const MyMobileBody(),
        desktopBody: MyDesktopBody(),
       ),
    );
  }
}