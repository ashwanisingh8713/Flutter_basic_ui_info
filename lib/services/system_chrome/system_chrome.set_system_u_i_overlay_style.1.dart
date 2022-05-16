// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for SystemChrome.setSystemUIOverlayStyle

import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class SystemChrome_SystemUIOverlayStyle extends StatelessWidget {
  const SystemChrome_SystemUIOverlayStyle({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: SystemChrome_SystemUIOverlayStyle_Widget(),
    );
  }
}

class SystemChrome_SystemUIOverlayStyle_Widget extends StatefulWidget {
  const SystemChrome_SystemUIOverlayStyle_Widget({Key? key}) : super(key: key);

  @override
  State<SystemChrome_SystemUIOverlayStyle_Widget> createState() => _SystemChrome_SystemUIOverlayStyle_WidgetState();
}

class _SystemChrome_SystemUIOverlayStyle_WidgetState extends State<SystemChrome_SystemUIOverlayStyle_Widget> {
  final math.Random _random = math.Random();
  SystemUiOverlayStyle _currentStyle = SystemUiOverlayStyle.light;

  void _changeColor() {
    final Color color = Color.fromRGBO(
      _random.nextInt(255),
      _random.nextInt(255),
      _random.nextInt(255),
      1.0,
    );
    setState(() {
      _currentStyle = SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: color,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: _currentStyle,
      child: Center(
        child: ElevatedButton(
          onPressed: _changeColor,
          child: const Text('Change Color'),
        ),
      ),
    );
  }
}
