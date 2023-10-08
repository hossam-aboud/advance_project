import 'package:advance_tharwat_course/presentaion/resources/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) =>
    TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
        fontFamily: FontConstants.fontFamily);

// regular style
TextStyle getRegularStyle(
        {double fontSize = FontSize.s12, required Color color}) =>
    _getTextStyle(fontSize, FontWeightManager.regular, color);

// medium style
TextStyle getMediumStyle(
        {double fontSize = FontSize.s12, required Color color}) =>
    _getTextStyle(fontSize, FontWeightManager.medium, color);
// light style

TextStyle getLightStyle(
        {double fontSize = FontSize.s12, required Color color}) =>
    _getTextStyle(fontSize, FontWeightManager.light, color);
// bold style

TextStyle getBoldStyle(
        {double fontSize = FontSize.s12, required Color color}) =>
    _getTextStyle(fontSize, FontWeightManager.bold, color);

// semibold  style

TextStyle getSemiBoldStyle(
        {double fontSize = FontSize.s12, required Color color}) =>
    _getTextStyle(fontSize, FontWeightManager.semiBold, color);
