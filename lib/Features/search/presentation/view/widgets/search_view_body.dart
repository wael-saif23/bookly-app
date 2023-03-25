import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custom_search_text_filed.dart';

class SearchViewbody extends StatelessWidget {
  const SearchViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: const [CustomSearchTextfiled()],
      ),
    );
  }
}

