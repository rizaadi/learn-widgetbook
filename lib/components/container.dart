import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'with green',
  type: Container,
  designLink: 'https://docs.widgetbook.io/getting-started/run',
)
Widget greenContainerUseCase(BuildContext context) {
  return Container(
    color: Colors.green,
    child: Text(context.knobs.string(
      label: 'Title',
      initialValue: 'TITLE',
      description: 'yada',
    )),
  );
}
