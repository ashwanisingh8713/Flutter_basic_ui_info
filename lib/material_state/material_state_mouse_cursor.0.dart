// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for MaterialStateMouseCursor

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class MaterialStateMouseCursor_0 extends StatelessWidget {
  const MaterialStateMouseCursor_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: MaterialStateMouseCursor_Widget(),
        ),
      ),
    );
  }
}

class ListTileCursor extends MaterialStateMouseCursor {
  @override
  MouseCursor resolve(Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return SystemMouseCursors.forbidden;
    }
    return SystemMouseCursors.click;
  }

  @override
  String get debugDescription => 'ListTileCursor()';
}

class MaterialStateMouseCursor_Widget extends StatelessWidget {
  const MaterialStateMouseCursor_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text('Disabled ListTile'),
      enabled: false,
      mouseCursor: ListTileCursor(),
    );
  }
}
