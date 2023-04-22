import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/widgets/footerText.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                FooterText(title: 'about'),
                SizedBox(width: 8),
                FooterText(title: 'advertising'),
                SizedBox(width: 8),
                FooterText(title: 'business'),
                SizedBox(width: 8),
                FooterText(title: 'how search works'),
                SizedBox(width: 8),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                FooterText(title: 'privacy'),
                SizedBox(width: 8),
                FooterText(title: 'terms'),
                SizedBox(width: 8),
                FooterText(title: 'settings'),
                SizedBox(width: 8),
              ],
            )
          ],
        ),
      ),
    );
  }
}
