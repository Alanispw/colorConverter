class ColorConverter {
  String rgbToHex(List<int> rgb) {
    if(!_isValidRGB(rgb)) {
      return 'El RGB no es valido, debe ser un arreglo de tres elementos, ejemplo: [255, 255, 255]';
    }
    final r = intToHex(rgb[0]);
    final g = intToHex(rgb[1]);
    final b = intToHex(rgb[2]);
    return '#$r$g$b'.toUpperCase();
  }
  bool _isValidRGB(List<int> rgb) => rgb.length == 3;

  String intToHex(int value) {
    var hex = value.toRadixString(16);
    return hex.length ==  1 ? '0' + hex : hex;
  }
}