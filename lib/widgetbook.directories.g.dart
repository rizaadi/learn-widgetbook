// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

import 'dart:core';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter_widgetbook/components/container.dart';
import 'package:flutter_widgetbook/components/custom_card.dart';
import 'package:flutter_widgetbook/components/custom_text_field.dart';
import 'package:widgetbook/widgetbook.dart';

final directories = [
  WidgetbookFolder(
    name: 'widgets',
    children: [
      WidgetbookComponent(
        name: 'Container',
        useCases: [
          WidgetbookUseCase(
            name: 'with green',
            builder: (context) => greenContainerUseCase(context),
          ),
        ],
      ),
    ],
  ),
  WidgetbookFolder(
    name: 'components',
    children: [
      WidgetbookComponent(
        name: 'CustomTextField',
        useCases: [
          WidgetbookUseCase(
            name: 'Default Style',
            builder: (context) => defaultCustomTextField(context),
          ),
          WidgetbookUseCase(
            name: 'With Hint Text',
            builder: (context) => hintTextCustomTextField(context),
          ),
        ],
      ),
      WidgetbookComponent(
        name: 'CustomCard',
        useCases: [
          WidgetbookUseCase(
            name: 'Default Style',
            builder: (context) => defaultCustomCard(context),
          ),
          WidgetbookUseCase(
            name: 'With Custom Background Color',
            builder: (context) => customBackgroundCustomCard(context),
          ),
        ],
      ),
    ],
  ),
];
