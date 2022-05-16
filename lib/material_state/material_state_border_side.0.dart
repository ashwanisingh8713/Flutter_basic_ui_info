// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for MaterialStateBorderSide

import 'package:flutter/material.dart';


class MaterialStateBorderSide_0 extends StatelessWidget {
  const MaterialStateBorderSide_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: MaterialStateBorderSide_Widget(),
        ),
      ),
    );
  }
}

class MaterialStateBorderSide_Widget extends StatefulWidget {
  const MaterialStateBorderSide_Widget({Key? key}) : super(key: key);

  @override
  State<MaterialStateBorderSide_Widget> createState() => _MaterialStateBorderSide_WidgetState();
}

class _MaterialStateBorderSide_WidgetState extends State<MaterialStateBorderSide_Widget> {
  bool isSelected = true;

  @override
  Widget build(BuildContext context) {
    return FilterChip(
      label: const Text('Select chip'),
      selected: isSelected,
      onSelected: (bool value) {
        setState(() {
          isSelected = value;
        });
      },
      side: MaterialStateBorderSide.resolveWith((Set<MaterialState> states) {
        if (states.contains(MaterialState.selected)) {
          return const BorderSide(color: Colors.red);
        }
        return null; // Defer to default value on the theme or widget.
      }),
    );
  }
}
