import 'package:flutter/material.dart';

import 'theme.dart';
import 'theme_switch_list_tile.dart';

import 'texts.dart';
import 'buttons.dart';
import 'switches.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    theme.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: theme.currentThemeData(),
        home: Scaffold(
          appBar: AppBar(title: const Text('Demo app')),
          drawer: const Drawer(child: ThemeSwitchListTile()),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Wrap(
              spacing: 15,
              runSpacing: 15,
              children: [
                ...texts,
                ...buttons,
                ...switches,
              ],
            ),
          ),
        ),
      );
}
