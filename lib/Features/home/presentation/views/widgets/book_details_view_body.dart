import 'package:booklyapp/Features/home/presentation/views/widgets/book_details_custom_appBar.dart';
import 'package:booklyapp/Features/home/presentation/views/widgets/feature_book_item.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              const BookDetailsCustomAppBar(),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * .18),
                child: const FeatureBookItem(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
