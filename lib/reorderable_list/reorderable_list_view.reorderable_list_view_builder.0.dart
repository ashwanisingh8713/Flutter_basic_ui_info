// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ReorderableListView.ReorderableListView.builder

import 'package:flutter/material.dart';


class Reorderable_ListView_ReorderableListView_Builder extends StatelessWidget {
  const Reorderable_ListView_ReorderableListView_Builder({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: Reorderable_ListView_ReorderableListView_Builder_Widget(),
        ),
      ),
    );
  }
}

class Reorderable_ListView_ReorderableListView_Builder_Widget extends StatefulWidget {
  const Reorderable_ListView_ReorderableListView_Builder_Widget({Key? key}) : super(key: key);

  @override
  State<Reorderable_ListView_ReorderableListView_Builder_Widget> createState() => _Reorderable_ListView_ReorderableListView_Builder_WidgetState();
}

class _Reorderable_ListView_ReorderableListView_Builder_WidgetState extends State<Reorderable_ListView_ReorderableListView_Builder_Widget> {
  final List<int> _items = List<int>.generate(50, (int index) => index);

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final Color oddItemColor = colorScheme.primary.withOpacity(0.05);
    final Color evenItemColor = colorScheme.primary.withOpacity(0.15);

    return ReorderableListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      itemCount: _items.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          key: Key('$index'),
          tileColor: _items[index].isOdd ? oddItemColor : evenItemColor,
          title: Text('Item ${_items[index]}'),
        );
      },
      onReorder: (int oldIndex, int newIndex) {
        setState(() {
          if (oldIndex < newIndex) {
            newIndex -= 1;
          }
          final int item = _items.removeAt(oldIndex);
          _items.insert(newIndex, item);
        });
      },
    );
  }
}
