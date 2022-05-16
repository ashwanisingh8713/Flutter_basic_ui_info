// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for SwitchListTile

import 'package:flutter/gestures.dart';

import 'package:flutter/material.dart';


class SwitchListTile_1 extends StatelessWidget {
  const SwitchListTile_1({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: SwitchListTile_1_Widget(),
        ),
      ),
    );
  }
}

class LinkedLabelSwitch extends StatelessWidget {
  const LinkedLabelSwitch({
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
    return Padding(
      padding: padding,
      child: Row(
        children: <Widget>[
          Expanded(
            child: RichText(
              text: TextSpan(
                text: label,
                style: const TextStyle(
                  color: Colors.blueAccent,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    debugPrint('Label has been tapped.');
                  },
              ),
            ),
          ),
          Switch(
            value: value,
            onChanged: (bool newValue) {
              onChanged(newValue);
            },
          ),
        ],
      ),
    );
  }
}

class SwitchListTile_1_Widget extends StatefulWidget {
  const SwitchListTile_1_Widget({Key? key}) : super(key: key);

  @override
  State<SwitchListTile_1_Widget> createState() => _SwitchListTile_1_WidgetState();
}

class _SwitchListTile_1_WidgetState extends State<SwitchListTile_1_Widget> {
  bool _isSelected = false;

  @override
  Widget build(BuildContext context) {
    return LinkedLabelSwitch(
      label: 'Linked, tappable label text',
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
