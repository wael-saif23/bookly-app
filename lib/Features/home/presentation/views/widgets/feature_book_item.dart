import 'package:flutter/material.dart';

import '../../../../../contants.dart';
import '../../../../../core/utilts/assets.dart';

class FeatureBookItem extends StatelessWidget {
  const FeatureBookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return
        // send sizebox widget to listViewBuilder
        // SizedBox(
        //   height: MediaQuery.of(context).size.height * .3,
        // child:
        AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: const BorderRadius.all(Radius.circular(12)),
          border: Border.all(
            color: kPremaryColor,
          ),
          boxShadow: const [
            BoxShadow(
                offset: Offset(3, 3),
                color: Colors.blue,
                blurRadius: 4,
                spreadRadius: 2),
            BoxShadow(
                offset: Offset(1, 1),
                color: Colors.white70,
                blurRadius: 3,
                spreadRadius: .5),
            BoxShadow(
                offset: Offset(-1, -1),
                color: Colors.white70,
                blurRadius: 3,
                spreadRadius: 1),
          ],
          image: const DecorationImage(
            image: AssetImage(AssetsData.testImage),
            fit: BoxFit.fill,
          ),
        ),
      ),
      // ),
    );
  }
}
