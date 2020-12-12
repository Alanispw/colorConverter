import 'package:ConvertColors/ConvertColors.dart';
import 'package:test/test.dart';

void main() {
  ColorConverter colorConverter;

  setUp(() {
    colorConverter = ColorConverter();
  });

  test('Convert HEX [255, 255, 255] to RGB #FFFFFF', () {
    final res = colorConverter.rgbToHex([255, 255, 255]);
    expect(res, '#FFFFFF');
  });
    test('Convert HEX [225, 30, 148] to RGB #E11E94', () {
    final res = colorConverter.rgbToHex([225, 30, 148]);
    expect(res, '#E11E94');
  });
      test('Convert HEX [0, 255, 0] to RGB #00FF00', () {
    final res = colorConverter.rgbToHex([0, 255, 0]);
    expect(res, '#00FF00');
  });
        test('Convert HEX [128, 0, 0] to RGB #800000', () {
    final res = colorConverter.rgbToHex([128, 0, 0]);
    expect(res, '#800000');
  });
          test('Convert HEX [30, 9, 0] to RGB #1E0900', () {
    final res = colorConverter.rgbToHex([30, 9, 0]);
    expect(res, '#1E0900');
  });
}
