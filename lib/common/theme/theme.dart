import 'package:flutter/material.dart';

import 'constants_theme/colors.dart';

class Styles {
  static ThemeData themeData(BuildContext context) {
    return ThemeData(
      colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: AppColors.mainColor,
          onPrimary: AppColors.mainColor,
          secondary: AppColors.shadowBlackColor,
          onSecondary: AppColors.shadowBlackColor,
          shadow: AppColors.shadowBlackColor,
          error: AppColors.textColorRed,
          onError: AppColors.textColorRed,
          background: AppColors.whitebackground,
          onBackground: AppColors.whitebackground,
          surface: AppColors.whitebackground,
          onSurface: AppColors.whitebackground),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      shadowColor: AppColors.whiteColor,
      fontFamily: 'IBMPlexSans',
      scaffoldBackgroundColor: AppColors.whiteColor,
      brightness: Brightness.light,
      textTheme: CustomTextThemes.textTheme(context),
      appBarTheme: const AppBarTheme(
          centerTitle: true,
          backgroundColor: AppColors.whiteColor,
          elevation: 0),
      popupMenuTheme: PopupMenuThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      inputDecorationTheme: const InputDecorationTheme(
        hintStyle: TextStyle(
            fontFamily: 'Mulish',
            color: AppColors.textColorGrey,
            fontWeight: FontWeight.w400,
            fontSize: 14),
        border: UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.mainColorGrey,
          ),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.mainColorGrey,
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.mainColorGrey,
          ),
        ),
        errorBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
          ),
        ),
        focusedErrorBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}

class CustomTextThemes {
  static TextTheme textTheme(BuildContext context) {
    return const TextTheme(
      displayLarge: TextStyle(
        fontSize: 112,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      displayMedium: TextStyle(
        fontSize: 56,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      displaySmall: TextStyle(
        fontSize: 45,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      headlineMedium: TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      headlineSmall: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      titleLarge: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      titleMedium: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      titleSmall: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w300,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.5,
        color: AppColors.textColorDarker,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.25,
        color: AppColors.textColorDarker,
      ),
      labelLarge: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w700,
        letterSpacing: 1.25,
        color: Colors.white,
      ),
      bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.4,
        color: AppColors.textColorDarker,
      ),
      labelSmall: TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w400,
        letterSpacing: 1.5,
        color: AppColors.textColorDarker,
      ),
    );
  }
}
