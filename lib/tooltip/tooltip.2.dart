// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Tooltip

import 'package:flutter/material.dart';

void main() => runApp(const Tooltip_2());

class Tooltip_2 extends StatelessWidget {
  const Tooltip_2({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: Tooltip_2_Widget(),
        ),
      ),
    );
  }
}

class Tooltip_2_Widget extends StatelessWidget {
  const Tooltip_2_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Tooltip(
      richMessage: TextSpan(
        text: 'I am a rich tooltip. ',
        style: TextStyle(color: Colors.red),
        children: <InlineSpan>[
          TextSpan(
            text: 'I am another span of this rich tooltip',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
      child: Text('Tap this text and hold down to show a tooltip.'),
    );
  }
}
