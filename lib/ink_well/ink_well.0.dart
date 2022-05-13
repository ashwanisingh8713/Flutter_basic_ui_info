// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for InkWell

import 'package:flutter/material.dart';


class InkWell_0 extends StatelessWidget {
  const InkWell_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: InkWell_0_Widget(),
        ),
      ),
    );
  }
}

class InkWell_0_Widget extends StatefulWidget {
  const InkWell_0_Widget({Key? key}) : super(key: key);

  @override
  State<InkWell_0_Widget> createState() => _InkWell_0_WidgetState();
}

class _InkWell_0_WidgetState extends State<InkWell_0_Widget> {
  double sideLength = 50;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      height: sideLength,
      width: sideLength,
      duration: const Duration(seconds: 2),
      curve: Curves.easeIn,
      child: Material(
        color: Colors.yellow,
        child: InkWell(
          onTap: () {
            setState(() {
              sideLength == 50 ? sideLength = 100 : sideLength = 50;
            });
          },
        ),
      ),
    );
  }
}
