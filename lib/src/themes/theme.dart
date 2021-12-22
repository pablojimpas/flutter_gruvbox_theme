import 'package:flutter/material.dart';

import 'roles/roles.dart';
import 'roles/dark.dart';
import 'roles/light.dart';

/// Provides a [light] and a [dark] theme ([ThemeData]).
///
/// This class is abstract so it cannot be instantiated.
/// In reality, this class is an equivalent to [ThemeData], not [Theme].
abstract class GruvboxTheme {
  static final _lightRoles = GruvboxLightColorRoles(),
      _darkRoles = GruvboxDarkColorRoles();

  static final _lightTheme = ThemeData.light(), _darkTheme = ThemeData.dark();

  static ThemeData light() => _merge(_lightTheme, _lightRoles);

  static ThemeData dark() => _merge(_darkTheme, _darkRoles);

  static ThemeData _merge(ThemeData original, GruvboxColorRoles roles) =>
      original.copyWith(
        brightness: roles.brightness,
        primaryColor: roles.primary,
        canvasColor: roles.canvas,
        shadowColor: roles.shadow,
        scaffoldBackgroundColor: roles.scaffoldBackground,
        bottomAppBarColor: roles.bottomAppBar,
        cardColor: roles.card,
        dividerColor: roles.divider,
        toggleableActiveColor: roles.toggleableActive,
        focusColor: roles.focus,
        hoverColor: roles.hover,
        highlightColor: roles.highlight,
        splashColor: roles.splash,
        errorColor: roles.error,
        selectedRowColor: roles.selectedRow,
        unselectedWidgetColor: roles.unselectedWidget,
        disabledColor: roles.disabled,
        textSelectionTheme: roles.textSelection,
        textButtonTheme: TextButtonThemeData(style: roles.textButton),
        elevatedButtonTheme:
            ElevatedButtonThemeData(style: roles.elevatedButton),
        outlinedButtonTheme:
            OutlinedButtonThemeData(style: roles.outlinedButton),
        switchTheme: roles.switchTheme,
        navigationRailTheme: roles.navigationRail,
        floatingActionButtonTheme: roles.floatingActionButton,
        colorScheme: roles.colorScheme.copyWith(secondary: roles.accent),
      );
}
