import 'package:booklyapp/Features/home/presentation/views/home_view.dart';
import 'package:booklyapp/Features/splash/presentation/views/widgets/text_animation.dart';
import 'package:booklyapp/core/utilts/assets.dart';
import 'package:booklyapp/core/utilts/go_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../contants.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> sliderAnimation;

  @override
  void initState() {
    super.initState();

    intSliderAnimation();

    navigatToHomeView();
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(AssetsData.logo),
          const SizedBox(
            height: 6,
          ),
          TextAnimation(sliderAnimation: sliderAnimation),
        ],
      ),
    );
  }

  void intSliderAnimation() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));

    sliderAnimation = Tween(begin: const Offset(0, 10), end: Offset.zero)
        .animate(animationController);

    animationController.forward();
  }

  void navigatToHomeView() {
    Future.delayed(Duration(seconds: 2), () {
      GoRouter.of(context).push(AppRouter.homeView);
    });
  }
}
