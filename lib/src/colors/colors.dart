import 'package:flutter/material.dart';

/// The colors of the Gruvbox theme.
///
/// [GruvboxColors] is an abstract class so it can't be instantiated.
/// By default, the colors are with an alpha value of 0xFF.
/// The main source: https://github.com/morhetz/gruvbox.
abstract class GruvboxColors {
  static const dark0Hard = Color(0xFF1d2021);
  static const dark0 = Color(0xFF282828);
  static const dark0Soft = Color(0xFF32302f);
  static const dark1 = Color(0xFF3c3836);
  static const dark2 = Color(0xFF504945);
  static const dark3 = Color(0xFF665c54);
  static const dark4 = Color(0xFF7c6f64);

  static const gray = Color(0xFF928374);

  static const light0Hard = Color(0xFFf9f5d7);
  static const light0 = Color(0xFFfbf1c7);
  static const light0Soft = Color(0xFFf2e5bc);
  static const light1 = Color(0xFFebdbb2);
  static const light2 = Color(0xFFd5c4a1);
  static const light3 = Color(0xFFbdae93);
  static const light4 = Color(0xFFa89984);

  static const brightRed = Color(0xFFfb4934);
  static const brightGreen = Color(0xFFb8bb26);
  static const brightYellow = Color(0xFFfabd2f);
  static const brightBlue = Color(0xFF83a598);
  static const brightPurple = Color(0xFFd3869b);
  static const brightAqua = Color(0xFF8ec07c);
  static const brightOrange = Color(0xFFfe8019);

  static const neutralRed = Color(0xFFcc241d);
  static const neutralGreen = Color(0xFF98971a);
  static const neutralYellow = Color(0xFFd79921);
  static const neutralBlue = Color(0xFF458588);
  static const neutralPurple = Color(0xFFb16286);
  static const neutralAqua = Color(0xFF689d6a);
  static const neutralOrange = Color(0xFFd65d0e);

  static const fadedRed = Color(0xFF9d0006);
  static const fadedGreen = Color(0xFF79740e);
  static const fadedYellow = Color(0xFFb57614);
  static const fadedBlue = Color(0xFF076678);
  static const fadedPurple = Color(0xFF8f3f71);
  static const fadedAqua = Color(0xFF427b58);
  static const fadedOrange = Color(0xFFaf3a03);
}
