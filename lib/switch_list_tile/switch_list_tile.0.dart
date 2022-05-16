// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for SwitchListTile

import 'package:flutter/material.dart';


class SwitchListTile_0 extends StatelessWidget {
  const SwitchListTile_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: SwitchListTile_0_Widget(),
        ),
      ),
    );
  }
}

class SwitchListTile_0_Widget extends StatefulWidget {
  const SwitchListTile_0_Widget({Key? key}) : super(key: key);

  @override
  State<SwitchListTile_0_Widget> createState() => _SwitchListTile_0_WidgetState();
}

class _SwitchListTile_0_WidgetState extends State<SwitchListTile_0_Widget> {
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    return SwitchListTile(
      title: const Text('Lights'),
      value: _lights,
      onChanged: (bool value) {
        setState(() {
          _lights = value;
        });
      },
      secondary: const Icon(Icons.lightbulb_outline),
    );
  }
}
