// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ElevatedButton

import 'package:flutter/material.dart';


class ElevatedButton_0 extends StatelessWidget {
  const ElevatedButton_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const ElevatedButton_0_Widget(),
      ),
    );
  }
}

class ElevatedButton_0_Widget extends StatefulWidget {
  const ElevatedButton_0_Widget({Key? key}) : super(key: key);

  @override
  State<ElevatedButton_0_Widget> createState() => _ElevatedButton_0_WidgetState();
}

class _ElevatedButton_0_WidgetState extends State<ElevatedButton_0_Widget> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ElevatedButton(
            style: style,
            onPressed: null,
            child: const Text('Disabled'),
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            style: style,
            onPressed: () {},
            child: const Text('Enabled'),
          ),
        ],
      ),
    );
  }
}
