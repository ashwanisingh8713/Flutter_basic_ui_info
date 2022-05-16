// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Scaffold

import 'package:flutter/material.dart';


class Scaffold_2 extends StatelessWidget {
  const Scaffold_2({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: Scaffold_2_Widget(),
    );
  }
}

class Scaffold_2_Widget extends StatefulWidget {
  const Scaffold_2_Widget({Key? key}) : super(key: key);

  @override
  State<Scaffold_2_Widget> createState() => _Scaffold_2_WidgetState();
}

class _Scaffold_2_WidgetState extends State<Scaffold_2_Widget> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Code'),
      ),
      body: Center(
        child: Text('You have pressed the button $_count times.'),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() {
          _count++;
        }),
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
