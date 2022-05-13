// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for InputDecoration.prefixIconConstraints

import 'package:flutter/material.dart';


class ID_Prefix_Icon_Constraints_0 extends StatelessWidget {
  const ID_Prefix_Icon_Constraints_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const ID_Prefix_Icon_Constraints_0_Widget(),
      ),
    );
  }
}

class ID_Prefix_Icon_Constraints_0_Widget extends StatelessWidget {
  const ID_Prefix_Icon_Constraints_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          TextField(
            decoration: InputDecoration(
              hintText: 'Normal Icon Constraints',
              prefixIcon: Icon(Icons.search),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              isDense: true,
              hintText: 'Smaller Icon Constraints',
              prefixIcon: Icon(Icons.search),
              prefixIconConstraints: BoxConstraints(
                minHeight: 32,
                minWidth: 32,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
