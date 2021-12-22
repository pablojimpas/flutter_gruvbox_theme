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
    child: const Text('Custom button'),
    style: ElevatedButton.styleFrom(
      primary: GruvboxColors.neutralRed,
    ),
    onPressed: () => {},
  ),
  const TextButton(child: Text('TextButton'), onPressed: null),
  const ElevatedButton(child: Text('ElevatedButton'), onPressed: null),
  const OutlinedButton(child: Text('OutlinedButton'), onPressed: null),
];
