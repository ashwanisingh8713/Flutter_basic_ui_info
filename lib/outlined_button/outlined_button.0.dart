// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for OutlinedButton

import 'package:flutter/material.dart';


class OutlineButton_0 extends StatelessWidget {
  const OutlineButton_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: OutlineButton_Widget(),
        ),
      ),
    );
  }
}

class OutlineButton_Widget extends StatelessWidget {
  const OutlineButton_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        debugPrint('Received click');
      },
      child: const Text('Click Me'),
    );
  }
}