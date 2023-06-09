import 'package:flutter/material.dart';

import '../../../../home/presentation/views/widgets/best_seller_list_view_item.dart';

class SearchResultLIstView extends StatelessWidget {
  const SearchResultLIstView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
     shrinkWrap: true,
      padding: EdgeInsets.zero,
      
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return const Padding(
          padding:  EdgeInsets.symmetric(vertical: 10),
          child: BestSellerListViewItem(),
        );
      },
    );
  }
}
