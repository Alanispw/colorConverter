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
}
