import 'package:advance_tharwat_course/presentaion/resources/color_manager.dart';
import 'package:flutter/material.dart';
 class OnBoardingView extends StatefulWidget {
   const OnBoardingView({super.key});

   @override
   State<OnBoardingView> createState() => _OnBoardingViewState();
 }

 class _OnBoardingViewState extends State<OnBoardingView> {
   @override
   Widget build(BuildContext context) {
     return const Scaffold(
       backgroundColor: ColorManager.gray2,
       body: Center(child: Text('welcome to on boarding screen'))
       ,
     );
   }
 }
