import 'package:flutter/material.dart';

import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';
import 'package:flutter_gruvbox_theme/src/themes/roles/roles.dart';

class GruvboxDarkColorRoles extends GruvboxColorRoles {
  @override
  final brightness = Brightness.dark;

  @override
  final Color primary = GruvboxColors.brightBlue;

  @override
  final Color accent = GruvboxColors.brightOrange;

  @override
  final Color text = GruvboxColors.light0;

  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color splash = GruvboxColors.dark1.withAlpha(0x40);

  @override
  final Color shadow = GruvboxColors.dark0.withOpacity(0.25);

  @override
  final Color background = GruvboxColors.dark0;

  @override
  final Color bottomAppBar = GruvboxColors.dark0;

  @override
  final Color dialogBackground = GruvboxColors.dark1;

  @override
  final Color card = GruvboxColors.dark2;

  // TODO: Change dark theme divider color
  @override
  final Color divider = GruvboxColors.light4.withAlpha(50);

  // TODO: Change dark theme focus color
  @override
  final Color focus = GruvboxColors.dark2.withAlpha(50);

  // TODO: Change dark theme hover color
  @override
  final Color hover = GruvboxColors.dark2.withAlpha(50);

  /// For [ButtonThemeData].
  ///
  /// See [MaterialButton.highlightColor] for a description.
  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color highlight = GruvboxColors.dark1.withAlpha(0x40);

  /// The same as [hover].
  @override
  final Color selectedRow = GruvboxColors.dark1.withAlpha(50);

  /// Flutter dark theme's is [Colors.white70] (i.e. `0xB3ffffff`).
  @override
  final Color unselectedWidget = GruvboxColors.light0.withAlpha(0xB3);

  /// The same as [unselectedWidget].
  @override
  final Color disabled = GruvboxColors.light0.withAlpha(0xB3);

  /// The color to use for hint text or placeholder text, e.g. in [TextField]
  /// fields.
  @override
  final Color hint = GruvboxColors.light4;
}
