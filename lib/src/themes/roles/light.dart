import 'package:flutter/material.dart';

import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';
import 'roles.dart';

class GruvboxLightColorRoles extends GruvboxColorRoles {
  @override
  final Brightness brightness = Brightness.light;

  @override
  final Color primary = GruvboxColors.fadedBlue;

  @override
  final Color accent = GruvboxColors.fadedOrange;

  @override
  final Color text = GruvboxColors.dark0;

  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color splash = GruvboxColors.dark0.withAlpha(0x40);

  @override
  final Color shadow = GruvboxColors.dark0.withOpacity(0.25);

  @override
  final Color background = GruvboxColors.light0;

  @override
  final Color bottomAppBar = GruvboxColors.light2;

  @override
  final Color dialogBackground = GruvboxColors.light2;

  @override
  final Color card = GruvboxColors.light2;

  @override
  final Color divider = GruvboxColors.dark4.withAlpha(100);

  // TODO: Change light theme focus color
  @override
  final Color focus = GruvboxColors.dark2.withAlpha(50);

  // TODO: Change light theme hover color
  @override
  final Color hover = GruvboxColors.dark2.withAlpha(50);

  /// For [ButtonThemeData].
  ///
  /// See [MaterialButton.highlightColor] for a description.
  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color highlight = GruvboxColors.dark0.withAlpha(0x40);

  /// The same as [hover].
  @override
  final Color selectedRow = GruvboxColors.dark2.withAlpha(50);

  /// Flutter dark theme's is [Colors.white70] (i.e. `0xB3ffffff`).
  @override
  final Color unselectedWidget = GruvboxColors.light0.withAlpha(0xB3);

  /// The same as [unselectedWidget].
  @override
  final Color disabled = GruvboxColors.dark3.withAlpha(0x53);

  /// "The color to use for hint text or placeholder text, e.g. in
  /// [TextField] fields." (Flutter's code)
  @override
  final Color hint = GruvboxColors.dark3;
}
