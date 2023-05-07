import 'package:flutter_gruvbox_theme/flutter_gruvbox_theme.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('GruvboxTheme', () {
    test('light()', () {
      expect(GruvboxTheme.light(), isNotNull);
    });
    test('dark()', () {
      expect(GruvboxTheme.dark(), isNotNull);
    });
  });
}
