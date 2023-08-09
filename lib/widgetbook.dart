import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import 'widgetbook.directories.g.dart';

void main() {
  runApp(const WidgetbookApp());
}

@widgetbook.App()
class WidgetbookApp extends StatelessWidget {
  const WidgetbookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      directories: directories,
      addons: [
        DeviceFrameAddon(
          devices: [
            Devices.ios.iPhone13,
            Devices.android.samsungGalaxyA50,
          ],
          initialDevice: Devices.ios.iPhone13,
        ),
        MaterialThemeAddon(
          themes: [
            WidgetbookTheme(
              name: 'Light',
              data: ThemeData.light(),
            ),
            WidgetbookTheme(
              name: 'Dark',
              data: ThemeData.dark(),
            )
          ],
        ),
        TextScaleAddon(
          scales: [1.0, 2.0],
          initialScale: 1,
        ),
        AlignmentAddon(
          initialAlignment: Alignment.center,
        ),
      ],
    );
  }
}
