import 'package:flutter/material.dart';

import '../../../../../core/utilts/style.dart';
import 'booky_rating.dart';
import 'feature_book_item.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * .21),
                child: const FeatureBookItem(),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "The Jungle Book",
                style: Stlyes.textStyle30,
              ),
              const SizedBox(
                height: 6,
              ),
              Opacity(
                  opacity: .7,
                  child: Text(
                    "Rudyard Kipling",
                    style: Stlyes.textStyle18.copyWith(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w600),
                  )),
              const SizedBox(
                height: 16,
              ),
              const BookyRating(mainAxisAlignment: MainAxisAlignment.center),
      ],
    );
  }
}