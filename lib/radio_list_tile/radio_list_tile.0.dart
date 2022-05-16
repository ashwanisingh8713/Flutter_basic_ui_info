// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for RadioListTile

import 'package:flutter/material.dart';


class RadioListTile_0 extends StatelessWidget {
  const RadioListTile_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const RadioListTile_0_Widget(),
      ),
    );
  }
}

enum SingingCharacter { lafayette, jefferson }

class RadioListTile_0_Widget extends StatefulWidget {
  const RadioListTile_0_Widget({Key? key}) : super(key: key);

  @override
  State<RadioListTile_0_Widget> createState() => _RadioListTile_0_WidgetState();
}

class _RadioListTile_0_WidgetState extends State<RadioListTile_0_Widget> {
  SingingCharacter? _character = SingingCharacter.lafayette;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RadioListTile<SingingCharacter>(
          title: const Text('Lafayette'),
          value: SingingCharacter.lafayette,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
        RadioListTile<SingingCharacter>(
          title: const Text('Thomas Jefferson'),
          value: SingingCharacter.jefferson,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
      ],
    );
  }
}
