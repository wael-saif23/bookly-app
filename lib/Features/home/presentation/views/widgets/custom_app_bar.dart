import 'package:booklyapp/core/utilts/assets.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40 , bottom: 24),
      child: Row(
        children: [
          Image.asset(AssetsData.logo , height: 20,),
         const Spacer(),
          IconButton(
            onPressed: () {},
            icon:const Icon(FontAwesomeIcons.magnifyingGlass,size: 24,),
            
          ),
        ],
      ),
    );
  }
}

