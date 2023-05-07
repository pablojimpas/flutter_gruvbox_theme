# Gruvbox Theme for Flutter

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![License: MIT][license_badge]][license_link]

Retro groove theme for Flutter, based on the
[Gruvbox][gruvbox-color-scheme-link] color scheme.

Initially derived from [flutter_nord_theme][flutter-nord-theme-link].

## Getting started

To use this package, first add `flutter_gruvbox_theme` as a
[dependency in your `pubspec.yaml` file][using-packages-link]:

```yaml
dependencies:
  flutter_gruvbox_theme: <latest version>
```

## Usage

Once the package is installed, make sure to import the package in the file that
you are going to need it:

```dart
import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';
```

And then you can pass `GruvboxTheme.dark` and `GruvboxTheme.light` as the
`ThemeData` to your `MaterialApp`.

```dart
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light, // Or [ThemeMode.dark]
      theme: GruvboxTheme.light(),
      darkTheme: GruvboxTheme.dark(),
      home: Scaffold(
        appBar: AppBar(title: const Text('Title')),
        body: const Center(child: Text('Example text.')),
      ),
    );
  }
}
```

## License

This package is licensed under the permissive [MIT License][mit-license-link].
See the [`LICENSE`](./LICENSE) file in this repository for details.

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[gruvbox-color-scheme-link]: https://github.com/morhetz/gruvbox
[flutter-nord-theme-link]: https://pub.dev/packages/flutter_nord_theme
[using-packages-link]: https://docs.flutter.dev/packages-and-plugins/using-packages
[mit-license-link]: https://mit-license.org/
