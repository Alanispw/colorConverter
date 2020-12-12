class ColorConverter {
  String rgbToHex(List<int> rgb) {
    if(!isValidRGB(rgb)) {
      return 'El RGB no es valido, debe ser un arreglo de tres elementos, ejemplo: [255, 255, 255]';
    }
    final red = intToHex(rgb[0]);
    final green = intToHex(rgb[1]);
    final blue = intToHex(rgb[2]);
    return '#$red$green$blue'.toUpperCase();
  }
  bool isValidRGB(List<int> rgb) => rgb.length == 3;

  String intToHex(int value) {
    var hex = value.toRadixString(16);
    return hex.length ==  1 ? '0' + hex : hex;
  }
}