import 'package:advance_tharwat_course/presentaion/resources/color_manager.dart';
import 'package:advance_tharwat_course/presentaion/resources/font_manager.dart';
import 'package:advance_tharwat_course/presentaion/resources/styles_manager.dart';
import 'package:advance_tharwat_course/presentaion/resources/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() => ThemeData(
      // main colors

      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.lightPrimary,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.gray1,
      splashColor: ColorManager.lightPrimary,
      // ripple effect color

      // card  view theme

      cardTheme: const CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.gray,
        elevation: AppSize.s4,
      ),

      // appbar theme
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManager.primary,
        elevation: AppSize.s4,
        shadowColor: ColorManager.lightPrimary,
        titleTextStyle: getRegularStyle(
          color: ColorManager.white,
          fontSize: FontSize.s16,
        ),
      ),
      // button theme

      buttonTheme: const ButtonThemeData(
        shape: StadiumBorder(),
        disabledColor: ColorManager.gray1,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.lightPrimary,
      ),

      // elevated button theme

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          textStyle: getRegularStyle(
            color: ColorManager.white,
            fontSize: FontSize.s17,
          ),
          backgroundColor: ColorManager.primary,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.all(
              Radius.circular(
                AppSize.s12,
              ),
            ),
          ),
        ),
      ),
      //text theme
      textTheme: TextTheme(
        headlineLarge: getSemiBoldStyle(
          color: ColorManager.darkGray,
          fontSize: FontSize.s16,
        ),
        titleMedium: getMediumStyle(
          color: ColorManager.lightGray,
          fontSize: FontSize.s14,
        ),
        bodyLarge: getRegularStyle(
          color: ColorManager.gray1,
        ),
        bodySmall: getRegularStyle(
          color: ColorManager.gray,
        ),
        displayLarge: getLightStyle(
          color: ColorManager.white,
          fontSize: FontSize.s22,
        ),
      ),
      // input decoration theme (TexFormField)

      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsetsDirectional.all(AppPadding.p8),
        hintStyle: getRegularStyle(
          color: ColorManager.gray,
          fontSize: FontSize.s14,
        ),
        errorStyle: getRegularStyle(
          color: ColorManager.error,
        ),
        labelStyle: getMediumStyle(
          color: ColorManager.gray,
          fontSize: FontSize.s14,
        ),
        enabledBorder:const  OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(
              AppSize.s8,
            ),
          ),
          borderSide: BorderSide(
            color: ColorManager.gray,
            width: AppSize.s1_5,
          ),
        ),
        focusedBorder:const  OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(
              AppSize.s8,
            ),
          ),
          borderSide: BorderSide(
            color: ColorManager.primary,
            width: AppSize.s1_5,
          ),
        ),
        errorBorder: const OutlineInputBorder(
          borderRadius:BorderRadius.all(
            Radius.circular(
              AppSize.s8,
            ),
          ),
          borderSide:  BorderSide(
            color: ColorManager.error,
            width: AppSize.s1_5,
          ),
        ),
        focusedErrorBorder: const OutlineInputBorder(
          borderRadius:BorderRadius.all(
            Radius.circular(
              AppSize.s8,
            ),
          ),
          borderSide:  BorderSide(
            color: ColorManager.primary,
            width: AppSize.s1_5,
          ),
        ),

      ),
    );
