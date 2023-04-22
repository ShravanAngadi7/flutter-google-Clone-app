import 'package:flutter/material.dart';
import 'package:google_clone/responseive/mobile_Screen_layout.dart';
import 'package:google_clone/responseive/responsive_layout_scree.dart';
import 'package:google_clone/responseive/web_screen-Layout.dart';
import 'package:google_clone/screens/screach_screemn.dart';
import 'colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: ResponsiveLayoutScreen(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
      // home: SearchScreen(),
    );
  }
}
