# flutter_gruvbox_theme

Retro groove theme for Flutter, based on the [Gruvbox](https://github.com/morhetz/gruvbox) color scheme.

Forked from [flutter_nord_theme](https://pub.dev/packages/flutter_nord_theme)

## Installing

First, add this package to your Flutter project (see also Installation).
In your `pubspec.yaml`, add `flutter_gruvbox_theme` as a dependency:
```yaml
dependencies:
  flutter_gruvbox_theme: <lastest version>
```

## Getting started

Once the package is installed, you can pass either `GruvboxTheme.dark` or
`GruvboxTheme.light` as a `ThemeData` to your app.

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light, // Or [ThemeMode.dark]
      theme: GruvboxTheme.light(),
      darkTheme: GruvboxTheme.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Title')),
        body: Center(child: Text('Example text.')),
      ),
    );
  }
}
```

## License

This package is licensed under the [MIT License](https://mit-license.org/).
