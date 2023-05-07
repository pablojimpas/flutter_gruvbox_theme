import 'package:flutter/material.dart';
import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';

final List<Widget> buttons = [
  TextButton(
    child: const Text('TextButton'),
    onPressed: () => {},
  ),
  ElevatedButton(
    child: const Text('ElevatedButton'),
    onPressed: () => {},
  ),
  OutlinedButton(
    child: const Text('OutlinedButton'),
    onPressed: () => {},
  ),
  ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: GruvboxColors.neutralRed,
    ),
    onPressed: () => {},
    child: const Text('Custom button'),
  ),
  const TextButton(onPressed: null, child: Text('TextButton')),
  const ElevatedButton(onPressed: null, child: Text('ElevatedButton')),
  const OutlinedButton(onPressed: null, child: Text('OutlinedButton')),
];
