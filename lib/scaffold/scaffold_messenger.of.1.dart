// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ScaffoldMessenger.of

import 'package:flutter/material.dart';


class Scaffold_Messnger_Of_1 extends StatefulWidget {
  const Scaffold_Messnger_Of_1({Key? key}) : super(key: key);

  @override
  State<Scaffold_Messnger_Of_1> createState() => _Scaffold_Messnger_Of_1State();
}

class _Scaffold_Messnger_Of_1State extends State<Scaffold_Messnger_Of_1> {
  final GlobalKey<ScaffoldMessengerState> _scaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
    if (_counter % 10 == 0) {
      _scaffoldMessengerKey.currentState!.showSnackBar(const SnackBar(
        content: Text('A multiple of ten!'),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scaffoldMessengerKey: _scaffoldMessengerKey,
      home: Scaffold(
        appBar: AppBar(title: const Text('ScaffoldMessenger Demo')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
