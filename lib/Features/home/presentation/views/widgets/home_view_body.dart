import 'package:booklyapp/Features/home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'package:booklyapp/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';




import '../../../../../core/utilts/style.dart';
import 'feature_books_list_view.dart';


class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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

