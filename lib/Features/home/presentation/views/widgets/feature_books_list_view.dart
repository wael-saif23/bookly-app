import 'package:flutter/material.dart';

import 'feature_list_view_item.dart';

class FeatureBooksListView extends StatelessWidget {
  const FeatureBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return const Padding(
            padding:  EdgeInsets.all(8),
            child:  FeaturelistviewItem(),
            
          );
        },
      ),
    );
  }
}