import 'package:flutter/material.dart';

import '../widgets/search_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      height: 55,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          SizedBox(width: 10),
          SearchTab(
            isActive: true,
            text: 'All',
            icon: Icons.search,
          ),
          SizedBox(width: 22),
          SearchTab(
            text: 'Images',
            icon: Icons.image,
          ),
          SizedBox(width: 20),
          SearchTab(
            text: 'Map',
            icon: Icons.map,
          ),
          SizedBox(width: 20),
          SearchTab(
            text: 'News',
            icon: Icons.article,
          ),
          SizedBox(width: 20),
          SearchTab(
            text: 'Shopping',
            icon: Icons.shop,
          ),
          SizedBox(width: 12),
          SearchTab(
            text: 'More',
            icon: Icons.more_vert,
          ),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
