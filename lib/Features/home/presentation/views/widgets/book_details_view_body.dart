import 'package:booklyapp/Features/home/presentation/views/widgets/book_details_custom_appBar.dart';
import 'package:booklyapp/Features/home/presentation/views/widgets/books_action.dart';
import 'package:booklyapp/Features/home/presentation/views/widgets/similar_books_section.dart';

import 'package:flutter/material.dart';

import 'book_details_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: const [
                  BookDetailsCustomAppBar(),
                  SizedBox(
                    height: 16,
                  ),
                  BookDetailsSection(),
                  SizedBox(
                    height: 30,
                  ),
                  BooksAction(),
                  Expanded(
                    child: SizedBox(
                      height: 30,
                    ),
                  ),
                  SimilarBooksSection(),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
