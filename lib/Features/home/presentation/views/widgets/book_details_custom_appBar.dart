
import 'package:flutter/material.dart';

class BookDetailsCustomAppBar extends StatelessWidget {
  const BookDetailsCustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: (){}
          , icon:const Icon(Icons.close, size: 32),),
          IconButton(
            onPressed: (){}
          , icon:const Icon(Icons.shopping_cart_outlined, size: 32),)
    
        ],
      ),
    );
  }
}