// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for SwitchListTile

import 'package:flutter/material.dart';


class SwitchListTile_2 extends StatelessWidget {
  const SwitchListTile_2({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: SwitchListTile_2_Widget(),
        ),
      ),
    );
  }
}

class LabeledSwitch extends StatelessWidget {
  const LabeledSwitch({
    Key? key,
    required this.label,
    required this.padding,
    required this.value,
    required this.onChanged,
  }) : super(key: key);

  final String label;
  final EdgeInsets padding;
  final bool value;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onChanged(!value);
      },
      child: Padding(
        padding: padding,
        child: Row(
          children: <Widget>[
            Expanded(child: Text(label)),
            Switch(
              value: value,
              onChanged: (bool newValue) {
                onChanged(newValue);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SwitchListTile_2_Widget extends StatefulWidget {
  const SwitchListTile_2_Widget({Key? key}) : super(key: key);

  @override
  State<SwitchListTile_2_Widget> createState() => _SwitchListTile_2_WidgetState();
}

class _SwitchListTile_2_WidgetState extends State<SwitchListTile_2_Widget> {
  bool _isSelected = false;

  @override
  Widget build(BuildContext context) {
    return LabeledSwitch(
      label: 'This is the label text',
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      value: _isSelected,
      onChanged: (bool newValue) {
        setState(() {
          _isSelected = newValue;
        });
      },
    );
  }
}
