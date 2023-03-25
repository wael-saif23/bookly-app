import 'package:booklyapp/Features/search/presentation/view/widgets/search_result_lIst_view.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utilts/style.dart';
import 'custom_search_text_filed.dart';

class SearchViewbody extends StatelessWidget {
  const SearchViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
           SizedBox(
            height: 16,
          ),
          CustomSearchTextfiled(),
           SizedBox(
            height: 16,
          ),
          Text(
                  "Search Result",
                  style: Stlyes.textStyle18,
                ),
           SizedBox(
            height: 16,
          ),
          Expanded(child: SearchResultLIstView()),
        ],
      ),
    );
  }
}


