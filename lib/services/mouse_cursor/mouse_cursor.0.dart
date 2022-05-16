// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for MouseCursor

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class MouseCursor_0 extends StatelessWidget {
  const MouseCursor_0({Key? key}) : super(key: key);

  static const String _title = 'MouseCursor Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MouseCursor_0_Widget(),
      ),
    );
  }
}

class MouseCursor_0_Widget extends StatelessWidget {
  const MouseCursor_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MouseRegion(
        cursor: SystemMouseCursors.text,
        child: Container(
          width: 200,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.yellow),
          ),
        ),
      ),
    );
  }
}
