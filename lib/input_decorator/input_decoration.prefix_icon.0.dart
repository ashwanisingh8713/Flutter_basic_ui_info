// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for InputDecorator

import 'package:flutter/material.dart';


class ID_Prefix_Icon_0 extends StatelessWidget {
  const ID_Prefix_Icon_0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Input Decorator Sample',
      home: Scaffold(body: ID_Prefix_Icon_0_Widget()),
    );
  }
}

class ID_Prefix_Icon_0_Widget extends StatelessWidget {
  const ID_Prefix_Icon_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Enter name',
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(
            Icons.person,
          ),
        ),
      ),
    );
  }
}
