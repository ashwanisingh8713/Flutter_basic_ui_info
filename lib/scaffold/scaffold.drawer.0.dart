// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Scaffold.drawer

import 'package:flutter/material.dart';


class Scaffold_Drawer_0 extends StatelessWidget {
  const Scaffold_Drawer_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: Scaffold_Drawer_0_Widget(),
    );
  }
}

class Scaffold_Drawer_0_Widget extends StatefulWidget {
  const Scaffold_Drawer_0_Widget({Key? key}) : super(key: key);

  @override
  State<Scaffold_Drawer_0_Widget> createState() => _Scaffold_Drawer_0_WidgetState();
}

class _Scaffold_Drawer_0_WidgetState extends State<Scaffold_Drawer_0_Widget> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _openDrawer() {
    _scaffoldKey.currentState!.openDrawer();
  }

  void _closeDrawer() {
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(title: const Text('Drawer Demo')),
      body: Center(
        child: ElevatedButton(
          onPressed: _openDrawer,
          child: const Text('Open Drawer'),
        ),
      ),
      drawer: Drawer(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('This is the Drawer'),
              ElevatedButton(
                onPressed: _closeDrawer,
                child: const Text('Close Drawer'),
              ),
            ],
          ),
        ),
      ),
      // Disable opening the drawer with a swipe gesture.
      drawerEnableOpenDragGesture: false,
    );
  }
}
