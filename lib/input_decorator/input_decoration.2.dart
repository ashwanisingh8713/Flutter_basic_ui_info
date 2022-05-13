// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for InputDecoration

import 'package:flutter/material.dart';


class Input_Decoration_2 extends StatelessWidget {
  const Input_Decoration_2({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Input_Decoration_2_Widget(),
      ),
    );
  }
}

class Input_Decoration_2_Widget extends StatelessWidget {
  const Input_Decoration_2_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        hintText: 'Hint Text',
        errorText: 'Error Text',
        border: OutlineInputBorder(),
      ),
    );
  }
}
