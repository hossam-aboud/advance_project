import 'dart:async';

import 'package:advance_tharwat_course/presentaion/resources/constants_manager.dart';
import 'package:advance_tharwat_course/presentaion/resources/assets_manager.dart';
import 'package:advance_tharwat_course/presentaion/resources/color_manager.dart';
import 'package:advance_tharwat_course/presentaion/resources/routes_manager.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  Timer? _timer;

  _startDelay() => _timer = Timer(const Duration(seconds: AppConstants
      .splashDelay), _goNext);

  _goNext() =>
      Navigator.of(context).pushReplacementNamed(Routes.onBoardingRoute);

  @override
  void initState() {
    _startDelay();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      body: Center(child: Image.asset(ImageAssets.splashLogo)),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }
}
