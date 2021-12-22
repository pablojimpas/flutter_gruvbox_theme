import 'package:flutter/material.dart';
import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';

import 'theme.dart';

class ThemeSwitchListTile extends StatefulWidget {
  const ThemeSwitchListTile({Key? key}) : super(key: key);

  @override
  _ThemeSwitchListTileState createState() => _ThemeSwitchListTileState();
}

class _ThemeSwitchListTileState extends State<ThemeSwitchListTile> {
  @override
  Widget build(BuildContext context) {
    final value = theme.currentMode() == ThemeMode.dark;
    return SwitchListTile(
      title: const Text('Switch theme'),
      value: value,
      secondary: Icon(
        value ? Icons.palette : Icons.palette_outlined,
        color: value ? GruvboxColors.neutralGreen : null,
      ),
      onChanged: (_) {
        theme.switchTheme();
        setState(() {});
      },
    );
  }
}
