import 'package:booklyapp/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../../../../contants.dart';
import '../../../../../core/utilts/assets.dart';
import '../../../../../core/utilts/style.dart';
import 'feature_books_list_view.dart';
import 'feature_list_view_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children: const [
          CustomAppBar(),
          FeatureBooksListView(),
          SizedBox(
            height: 30,
          ),
          Text(
            "Best seller",
            style: Stlyes.textStyle18,
          ),
          SizedBox(
            height: 30,
          ),
       

BestSellerListViewItem(),

        ],
      ),
    );
  }
}



class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Row(
        children: [
             AspectRatio(
        aspectRatio: 2.5 / 4,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: const BorderRadius.all(Radius.circular(12)),
            border: Border.all(
              color: kPremaryColor,
            ),
           
            image: const DecorationImage(
              image: AssetImage(AssetsData.testImage),
              fit: BoxFit.fill,
            ),
          ),
        ),
        // ),
      )
        ],
      ),
    );
  }
}