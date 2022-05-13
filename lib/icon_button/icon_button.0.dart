// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for IconButton

import 'package:flutter/material.dart';

class IconButton_0 extends StatelessWidget {
  const IconButton_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: IconButton_0_Widget(),
        ),
      ),
    );
  }
}

double _volume = 0.0;

class IconButton_0_Widget extends StatefulWidget {
  const IconButton_0_Widget({Key? key}) : super(key: key);

  @override
  State<IconButton_0_Widget> createState() => _IconButton_0_WidgetState();
}

class _IconButton_0_WidgetState extends State<IconButton_0_Widget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.volume_up),
          tooltip: 'Increase volume by 10',
          onPressed: () {
            setState(() {
              _volume += 10;
            });
          },
        ),
        Text('Volume : $_volume')
      ],
    );
  }
}
