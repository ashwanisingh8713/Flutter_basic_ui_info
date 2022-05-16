// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Scrollbar

import 'package:flutter/material.dart';

void main() => runApp(const Scrollbar_1());

class Scrollbar_1 extends StatelessWidget {
  const Scrollbar_1({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Scrollbar_1_Widget(),
      ),
    );
  }
}

class Scrollbar_1_Widget extends StatefulWidget {
  const Scrollbar_1_Widget({Key? key}) : super(key: key);

  @override
  State<Scrollbar_1_Widget> createState() => _Scrollbar_1_WidgetState();
}

class _Scrollbar_1_WidgetState extends State<Scrollbar_1_Widget> {
  final ScrollController _controllerOne = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: _controllerOne,
      isAlwaysShown: true,
      child: GridView.builder(
        controller: _controllerOne,
        itemCount: 120,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (BuildContext context, int index) {
          return Center(
            child: Text('item $index'),
          );
        },
      ),
    );
  }
}
