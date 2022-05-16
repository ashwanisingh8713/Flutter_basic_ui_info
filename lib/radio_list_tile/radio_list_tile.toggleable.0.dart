// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for RadioListTile.toggleable

import 'package:flutter/material.dart';


class RadioListTile_Toggable extends StatelessWidget {
  const RadioListTile_Toggable({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const RadioListTile_Toggable_Widget(),
      ),
    );
  }
}

class RadioListTile_Toggable_Widget extends StatefulWidget {
  const RadioListTile_Toggable_Widget({Key? key}) : super(key: key);

  @override
  State<RadioListTile_Toggable_Widget> createState() => _RadioListTile_Toggable_WidgetState();
}

class _RadioListTile_Toggable_WidgetState extends State<RadioListTile_Toggable_Widget> {
  int? groupValue;
  static const List<String> selections = <String>[
    'Hercules Mulligan',
    'Eliza Hamilton',
    'Philip Schuyler',
    'Maria Reynolds',
    'Samuel Seabury',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return RadioListTile<int>(
            value: index,
            groupValue: groupValue,
            toggleable: true,
            title: Text(selections[index]),
            onChanged: (int? value) {
              setState(() {
                groupValue = value;
              });
            },
          );
        },
        itemCount: selections.length,
      ),
    );
  }
}
