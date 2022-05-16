// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for SliverGridDelegateWithFixedCrossAxisCount

import 'package:flutter/material.dart';


class SilverGrid_Delegate_with_fixedCrossAxisCount_0 extends StatelessWidget {
  const SilverGrid_Delegate_with_fixedCrossAxisCount_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const SilverGrid_Delegate_with_fixedCrossAxisCount_0_Widget(),
      ),
    );
  }
}

class SilverGrid_Delegate_with_fixedCrossAxisCount_0_Widget extends StatelessWidget {
  const SilverGrid_Delegate_with_fixedCrossAxisCount_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        childAspectRatio: 0.5,
      ),
      children: List<Widget>.generate(20, (int i) {
        return Builder(builder: (BuildContext context) {
          return Text('$i');
        });
      }),
    );
  }
}
