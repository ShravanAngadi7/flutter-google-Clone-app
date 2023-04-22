import 'package:flutter/material.dart';
import 'package:google_clone/widgets/footerText.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: const [
        FooterText(title: 'about'),
        SizedBox(width: 8),
        FooterText(title: 'advertising'),
        SizedBox(width: 8),
        FooterText(title: 'business'),
        SizedBox(width: 8),
        FooterText(title: 'how search works'),
        SizedBox(width: 8),
        FooterText(title: 'privacy'),
        SizedBox(width: 8),
        FooterText(title: 'terms'),
        SizedBox(width: 8),
        FooterText(title: 'settings'),
        SizedBox(width: 8),
      ],
    );
  }
}
