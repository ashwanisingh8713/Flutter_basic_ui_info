// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ScaffoldState.showBottomSheet

import 'package:flutter/material.dart';


class Scaffold_State_ShowBottomSheet_0 extends StatelessWidget {
  const Scaffold_State_ShowBottomSheet_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Scaffold_State_ShowBottomSheet_0_Widget(),
      ),
    );
  }
}

class Scaffold_State_ShowBottomSheet_0_Widget extends StatelessWidget {
  const Scaffold_State_ShowBottomSheet_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text('showBottomSheet'),
        onPressed: () {
          Scaffold.of(context).showBottomSheet<void>(
            (BuildContext context) {
              return Container(
                height: 200,
                color: Colors.amber,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text('BottomSheet'),
                      ElevatedButton(
                          child: const Text('Close BottomSheet'),
                          onPressed: () {
                            Navigator.pop(context);
                          })
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
