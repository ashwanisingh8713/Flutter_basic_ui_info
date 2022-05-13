// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for InputDecoration

import 'package:flutter/material.dart';


class ID_State_1 extends StatelessWidget {
  const ID_State_1({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const ID_State_1_Widget(),
      ),
    );
  }
}

class ID_State_1_Widget extends StatelessWidget {
  const ID_State_1_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = Theme.of(context);
    return Theme(
      data: themeData.copyWith(
        inputDecorationTheme: themeData.inputDecorationTheme.copyWith(
          prefixIconColor: MaterialStateColor.resolveWith((Set<MaterialState> states) {
            if (states.contains(MaterialState.focused)) {
              return Colors.green;
            } if (states.contains(MaterialState.error)) {
              return Colors.red;
            }
            return Colors.grey;
          }),
        )
      ),
      child: TextFormField(
        initialValue: 'abc',
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.person),
        ),
      ),
    );
  }
}
