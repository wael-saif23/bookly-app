import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/utilts/style.dart';

class BookyRating extends StatelessWidget {
  const BookyRating({super.key,  this.mainAxisAlignment = MainAxisAlignment.start});
final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
       const Icon(
          FontAwesomeIcons.solidStar,
          color: Color(0xffFFDD4F),
          size: 16,
        ),
       const SizedBox(
          width: 6.3,
        ),
       const Text(
          "4.8",
          style: Stlyes.textStyle16,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          "(4566)",
          style: Stlyes.textStyle14.copyWith(
            color:const Color(0xff707070),
          ),
        ),
      ],
    );
  }
}