// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ScaffoldState.showSnackBar

import 'package:flutter/material.dart';

class Scaffold_State_ShowSnackBar_0 extends StatelessWidget {
  const Scaffold_State_ShowSnackBar_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: Scaffold_State_ShowSnackBar_0_Widget(),
        ),
      ),
    );
  }
}

class Scaffold_State_ShowSnackBar_0_Widget extends StatelessWidget {
  const Scaffold_State_ShowSnackBar_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('A SnackBar has been shown.'),
          ),
        );
      },
      child: const Text('Show SnackBar'),
    );
  }
}
