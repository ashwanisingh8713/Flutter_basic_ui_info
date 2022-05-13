// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ListTile.selected

import 'package:flutter/material.dart';


class List_Tile_Selected extends StatelessWidget {
  const List_Tile_Selected({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const List_Tile_Selected_Widget(),
      ),
    );
  }
}

class List_Tile_Selected_Widget extends StatefulWidget {
  const List_Tile_Selected_Widget({Key? key}) : super(key: key);

  @override
  State<List_Tile_Selected_Widget> createState() => _List_Tile_Selected_WidgetState();
}

class _List_Tile_Selected_WidgetState extends State<List_Tile_Selected_Widget> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Item $index'),
          selected: index == _selectedIndex,
          onTap: () {
            setState(() {
              _selectedIndex = index;
            });
          },
        );
      },
    );
  }
}
