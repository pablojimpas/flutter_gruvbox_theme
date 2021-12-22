import 'package:flutter/material.dart';
import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';

class MyTheme extends ChangeNotifier {
  static bool _isDark = true;

  ThemeMode currentMode() => _isDark ? ThemeMode.dark : ThemeMode.light;

  ThemeData currentThemeData() =>
      _isDark ? GruvboxTheme.dark() : GruvboxTheme.light();

  void switchTheme() {
    _isDark = !_isDark;
    notifyListeners();
  }
}

final theme = MyTheme();
