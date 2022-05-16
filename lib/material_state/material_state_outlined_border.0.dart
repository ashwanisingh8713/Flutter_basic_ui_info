// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for MaterialStateOutlinedBorder

import 'package:flutter/material.dart';


class MaterialStateOutlinedBorder_0 extends StatelessWidget {
  const MaterialStateOutlinedBorder_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MaterialStateOutlinedBorder_Widget(),
    );
  }
}

class SelectedBorder extends RoundedRectangleBorder
    implements MaterialStateOutlinedBorder {
  @override
  OutlinedBorder? resolve(Set<MaterialState> states) {
    if (states.contains(MaterialState.selected)) {
      return const RoundedRectangleBorder();
    }
    return null; // Defer to default value on the theme or widget.
  }
}

class MaterialStateOutlinedBorder_Widget extends StatefulWidget {
  const MaterialStateOutlinedBorder_Widget({Key? key}) : super(key: key);

  @override
  State<MaterialStateOutlinedBorder_Widget> createState() => _MaterialStateOutlinedBorder_WidgetState();
}

class _MaterialStateOutlinedBorder_WidgetState extends State<MaterialStateOutlinedBorder_Widget> {
  bool isSelected = true;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: FilterChip(
        label: const Text('Select chip'),
        selected: isSelected,
        onSelected: (bool value) {
          setState(() {
            isSelected = value;
          });
        },
        shape: SelectedBorder(),
      ),
    );
  }
}
