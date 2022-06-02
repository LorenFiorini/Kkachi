// @dart=2.16

import 'dart:ui' as ui;

import 'package:personality_test/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
