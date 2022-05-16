// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Scaffold.of

import 'package:flutter/material.dart';


class Scaffold_Of_0 extends StatelessWidget {
  const Scaffold_Of_0({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Code Sample for Scaffold.of.',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: const Scaffold_Of_0_Widget(),
        appBar: AppBar(title: const Text('Scaffold.of Example')),
      ),
      color: Colors.white,
    );
  }
}

class Scaffold_Of_0_Widget extends StatelessWidget {
  const Scaffold_Of_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text('SHOW BOTTOM SHEET'),
        onPressed: () {
          Scaffold.of(context).showBottomSheet<void>(
            (BuildContext context) {
              return Container(
                alignment: Alignment.center,
                height: 200,
                color: Colors.amber,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text('BottomSheet'),
                      ElevatedButton(
                        child: const Text('Close BottomSheet'),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      )
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
