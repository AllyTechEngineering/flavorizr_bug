enum Flavor {
  simpsons_char_viewer,
  wire_char_viewer,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.simpsons_char_viewer:
        return 'Simpsons Character Viewer';
      case Flavor.wire_char_viewer:
        return 'Wire Character Viewer';
      default:
        return 'title';
    }
  }

}
