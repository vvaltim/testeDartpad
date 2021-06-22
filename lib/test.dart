class DesignSystemTheme {
  static ThemeData get embraer {
    return ThemeData(
        brightness: Brightness.light,
        primaryColor: DesignSystemColor.embraerPrimaryColor,
        primaryColorDark: DesignSystemColor.embraerPrimaryColorDark,
        primaryColorLight: DesignSystemColor.embraerPrimaryColorLight,
        accentColor: DesignSystemColor.embraerSecondaryColor,
        errorColor: DesignSystemColor.error,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: DesignSystemColor.embraerSecondaryColor
        )
    );
  }
}

class DesignSystemColor {
  /// Embraer colors
  static const Color embraerPrimaryColor = Color.fromRGBO(0, 90, 175, 1);
  static const Color embraerPrimaryColorDark = Color.fromRGBO(0, 50, 127, 1);
  static const Color embraerPrimaryColorLight = Color.fromRGBO(111, 149, 245, 1);
  static const Color embraerSecondaryColor = Color.fromRGBO(255, 193, 7, 1);
  static const Color embraerSecondaryColorDark = Color.fromRGBO(202, 135, 0, 1);
  static const Color embraerSecondaryColorLight = Color.fromRGBO(255, 243, 80, 1);

  /// Techcare colors
  static const Color techcarePrimaryColor = Color.fromRGBO(0, 152, 152, 1);
  static const Color techcarePrimaryColorDark = Color.fromRGBO(0, 105, 106, 1);
  static const Color techcarePrimaryColorLight = Color.fromRGBO(84, 201, 201, 1);
  static const Color techcareSecondaryColor = Color.fromRGBO(0, 90, 175, 1);
  static const Color techcareSecondaryColorDark = Color.fromRGBO(0, 50, 127, 1);
  static const Color techcareSecondaryColorLight = Color.fromRGBO(111, 149, 245, 1);

  /// Neutral colors
  static const Color strongest = Color.fromRGBO(18, 18, 18, 1);
  static const Color strong = Color.fromRGBO(116, 120, 128, 1);
  static const Color medium = Color.fromRGBO(214, 215, 218, 1);
  static const Color soft = Color.fromRGBO(242, 242, 243, 1);
  static const Color softest = Color.fromRGBO(255, 255, 255, 1);

  /// Feedback colors
  static const Color success = Color.fromRGBO(10, 136, 84, 1);
  static const Color alert = Color.fromRGBO(202, 135, 0, 1);
  static const Color error = Color.fromRGBO(235, 7, 68, 1);
}
