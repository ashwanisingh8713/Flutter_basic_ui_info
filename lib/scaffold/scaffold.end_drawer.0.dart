// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Scaffold.endDrawer

import 'package:flutter/material.dart';


class Scaffold_End_Drawer_0 extends StatelessWidget {
  const Scaffold_End_Drawer_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: Scaffold_End_Drawer_0_Widget(),
    );
  }
}

class Scaffold_End_Drawer_0_Widget extends StatefulWidget {
  const Scaffold_End_Drawer_0_Widget({Key? key}) : super(key: key);

  @override
  State<Scaffold_End_Drawer_0_Widget> createState() => _Scaffold_End_Drawer_0_WidgetState();
}

class _Scaffold_End_Drawer_0_WidgetState extends State<Scaffold_End_Drawer_0_Widget> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _openEndDrawer() {
    _scaffoldKey.currentState!.openEndDrawer();
  }

  void _closeEndDrawer() {
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(title: const Text('Drawer Demo')),
      body: Center(
        child: ElevatedButton(
          onPressed: _openEndDrawer,
          child: const Text('Open End Drawer'),
        ),
      ),
      endDrawer: Drawer(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('This is the Drawer'),
              ElevatedButton(
                onPressed: _closeEndDrawer,
                child: const Text('Close Drawer'),
              ),
            ],
          ),
        ),
      ),
      // Disable opening the end drawer with a swipe gesture.
      endDrawerEnableOpenDragGesture: false,
    );
  }
}
