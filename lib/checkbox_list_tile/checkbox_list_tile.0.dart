// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for CheckboxListTile

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

class Checkbox_list_tile_0 extends StatelessWidget {
  const Checkbox_list_tile_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: Checkbox_list_tile_0_Widget(),
        ),
      ),
    );
  }
}

class Checkbox_list_tile_0_Widget extends StatefulWidget {
  const Checkbox_list_tile_0_Widget({Key? key}) : super(key: key);

  @override
  State<Checkbox_list_tile_0_Widget> createState() => _Checkbox_list_tile_0_WidgetState();
}

class _Checkbox_list_tile_0_WidgetState extends State<Checkbox_list_tile_0_Widget> {
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: const Text('Animate Slowly'),
      value: timeDilation != 1.0,
      onChanged: (bool? value) {
        setState(() {
          timeDilation = value! ? 10.0 : 1.0;
        });
      },
      secondary: const Icon(Icons.hourglass_empty),
    );
  }
}
