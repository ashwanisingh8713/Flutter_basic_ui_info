// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for MaterialBanner

import 'package:flutter/material.dart';


class Banner_0 extends StatelessWidget {
  const Banner_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: Banner_0_Widget(),
    );
  }
}

class Banner_0_Widget extends StatelessWidget {
  const Banner_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The MaterialBanner is below'),
      ),
      body: const MaterialBanner(
        padding: EdgeInsets.all(20),
        content: Text('Hello, I am a Material Banner'),
        leading: Icon(Icons.agriculture_outlined),
        backgroundColor: Color(0xFFE0E0E0),
        actions: <Widget>[
          TextButton(
            onPressed: null,
            child: Text('OPEN'),
          ),
          TextButton(
            onPressed: null,
            child: Text('DISMISS'),
          ),
        ],
      ),
    );
  }
}
