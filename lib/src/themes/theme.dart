import 'package:flutter/material.dart';
import 'package:flutter_gruvbox_theme/src/themes/roles/dark.dart';
import 'package:flutter_gruvbox_theme/src/themes/roles/light.dart';
import 'package:flutter_gruvbox_theme/src/themes/roles/roles.dart';

/// Provides a [light] and a [dark] theme ([ThemeData]).
///
/// This class is abstract so it cannot be instantiated.
/// In reality, this class is an equivalent to [ThemeData], not [Theme].
abstract class GruvboxTheme {
  static final _lightRoles = GruvboxLightColorRoles();
  static final _darkRoles = GruvboxDarkColorRoles();

  static final _lightTheme = ThemeData.light();
  static final _darkTheme = ThemeData.dark();

  static ThemeData light() => _merge(_lightTheme, _lightRoles);

  static ThemeData dark() => _merge(_darkTheme, _darkRoles);

  static ThemeData _merge(ThemeData original, GruvboxColorRoles roles) =>
      original.copyWith(
        brightness: roles.brightness,
        primaryColor: roles.primary,
        canvasColor: roles.canvas,
        shadowColor: roles.shadow,
        scaffoldBackgroundColor: roles.scaffoldBackground,
        cardColor: roles.card,
        dividerColor: roles.divider,
        focusColor: roles.focus,
        hoverColor: roles.hover,
        highlightColor: roles.highlight,
        splashColor: roles.splash,
        unselectedWidgetColor: roles.unselectedWidget,
        disabledColor: roles.disabled,
        textSelectionTheme: roles.textSelection,
        textButtonTheme: TextButtonThemeData(style: roles.textButton),
        elevatedButtonTheme:
            ElevatedButtonThemeData(style: roles.elevatedButton),
        outlinedButtonTheme:
            OutlinedButtonThemeData(style: roles.outlinedButton),
        navigationRailTheme: roles.navigationRail,
        floatingActionButtonTheme: roles.floatingActionButton,
        checkboxTheme: CheckboxThemeData(
          fillColor: MaterialStateProperty.resolveWith<Color?>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return null;
            }
            if (states.contains(MaterialState.selected)) {
              return roles.toggleableActive;
            }
            return null;
          }),
        ),
        radioTheme: RadioThemeData(
          fillColor: MaterialStateProperty.resolveWith<Color?>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return null;
            }
            if (states.contains(MaterialState.selected)) {
              return roles.toggleableActive;
            }
            return null;
          }),
        ),
        switchTheme: roles.switchTheme?.copyWith(
          thumbColor: MaterialStateProperty.resolveWith<Color?>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return null;
            }
            if (states.contains(MaterialState.selected)) {
              return roles.toggleableActive;
            }
            return null;
          }),
          trackColor: MaterialStateProperty.resolveWith<Color?>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return null;
            }
            if (states.contains(MaterialState.selected)) {
              return roles.toggleableActive;
            }
            return null;
          }),
        ),
        colorScheme: roles.colorScheme
            .copyWith(secondary: roles.accent)
            .copyWith(error: roles.error),
        bottomAppBarTheme: BottomAppBarTheme(color: roles.bottomAppBar),
      );
}
