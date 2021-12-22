// This is a simple example of how to use flutter_gruvbox_theme.
// For a more complete example, see `/example/full_example/`.
//
// To try this theme, create an empty flutter project and copy-paste the
// content of this file in your `main.dart`.
import 'package:flutter/material.dart';
import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        themeMode: ThemeMode.light, // Or [ThemeMode.dark]
        theme: GruvboxTheme.light(),
        darkTheme: GruvboxTheme.dark(),
        home: Scaffold(
          appBar: AppBar(title: const Text('Title')),
          body: const Center(child: Text('Example text.')),
        ),
      );
}
