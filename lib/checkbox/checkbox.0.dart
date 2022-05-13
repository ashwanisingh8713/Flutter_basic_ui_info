// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Checkbox

import 'package:flutter/material.dart';


class Checkbox_0 extends StatelessWidget {
  const Checkbox_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: Checkbox_0_Widget(),
        ),
      ),
    );
  }
}

class Checkbox_0_Widget extends StatefulWidget {
  const Checkbox_0_Widget({Key? key}) : super(key: key);

  @override
  State<Checkbox_0_Widget> createState() => _Checkbox_0_WidgetState();
}

class _Checkbox_0_WidgetState extends State<Checkbox_0_Widget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
