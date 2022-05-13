// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for InputDecoration

import 'package:flutter/material.dart';


class Input_Decoration_0 extends StatelessWidget {
  const Input_Decoration_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Input_Decoration_0_Widget(),
      ),
    );
  }
}

class Input_Decoration_0_Widget extends StatelessWidget {
  const Input_Decoration_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.send),
        hintText: 'Hint Text',
        helperText: 'Helper Text',
        counterText: '0 characters',
        border: OutlineInputBorder(),
      ),
    );
  }
}
