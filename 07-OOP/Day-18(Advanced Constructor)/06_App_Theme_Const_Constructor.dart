class AppTheme {
  final String themeName;
  final String fontFamily;
  final double fontSize;
  final bool isDark;

  const AppTheme({
    required this.themeName,
    required this.fontFamily,
    required this.fontSize,
    required this.isDark,
  });

  void showThemeDetails() {
    print("========== APP THEME ==========");
    print("App Theme   : $themeName");
    print("Font Family : $fontFamily");
    print("Font Size   : $fontSize");
    print("Dark Mode   : $isDark");
    print("");
  }
}

void main() {
  const AppTheme theme1 = AppTheme(
    themeName: "Dark",
    fontFamily: "Poppins",
    fontSize: 16,
    isDark: true,
  );
  const AppTheme theme2 = AppTheme(
    themeName: "Dark",
    fontFamily: "Poppins",
    fontSize: 14,
    isDark: true,
  );

  print(identical(theme1, theme2));

  AppTheme theme3 = AppTheme(
    themeName: "Custom",
    fontFamily: "Arial",
    fontSize: 18,
    isDark: true,
  );
  theme1.showThemeDetails();
  theme2.showThemeDetails();
  theme3.showThemeDetails();
}
