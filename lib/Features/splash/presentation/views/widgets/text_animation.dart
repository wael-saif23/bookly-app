import 'package:flutter/material.dart';

class TextAnimation extends StatelessWidget {
  const TextAnimation({
    super.key,
    required this.sliderAnimation,
  });

  final Animation<Offset> sliderAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: sliderAnimation,
        builder: (context, _) {
          return SlideTransition(
            position: sliderAnimation,
            child: const Text(
              "read for free",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          );
        });
  }
}
