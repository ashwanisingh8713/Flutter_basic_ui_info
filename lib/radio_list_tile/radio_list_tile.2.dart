// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for RadioListTile

import 'package:flutter/material.dart';


class RadioListTile_2 extends StatelessWidget {
  const RadioListTile_2({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const RadioListTile_2_Widget(),
      ),
    );
  }
}

class LabeledRadio extends StatelessWidget {
  const LabeledRadio({
    Key? key,
    required this.label,
    required this.padding,
    required this.groupValue,
    required this.value,
    required this.onChanged,
  }) : super(key: key);

  final String label;
  final EdgeInsets padding;
  final bool groupValue;
  final bool value;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (value != groupValue) {
          onChanged(value);
        }
      },
      child: Padding(
        padding: padding,
        child: Row(
          children: <Widget>[
            Radio<bool>(
              groupValue: groupValue,
              value: value,
              onChanged: (bool? newValue) {
                onChanged(newValue!);
              },
            ),
            Text(label),
          ],
        ),
      ),
    );
  }
}

class RadioListTile_2_Widget extends StatefulWidget {
  const RadioListTile_2_Widget({Key? key}) : super(key: key);

  @override
  State<RadioListTile_2_Widget> createState() => _RadioListTile_2_WidgetState();
}

class _RadioListTile_2_WidgetState extends State<RadioListTile_2_Widget> {
  bool _isRadioSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <LabeledRadio>[
          LabeledRadio(
            label: 'This is the first label text',
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            value: true,
            groupValue: _isRadioSelected,
            onChanged: (bool newValue) {
              setState(() {
                _isRadioSelected = newValue;
              });
            },
          ),
          LabeledRadio(
            label: 'This is the second label text',
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            value: false,
            groupValue: _isRadioSelected,
            onChanged: (bool newValue) {
              setState(() {
                _isRadioSelected = newValue;
              });
            },
          ),
        ],
      ),
    );
  }
}
