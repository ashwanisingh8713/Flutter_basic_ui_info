// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ReorderableListView.buildDefaultDragHandles

import 'package:flutter/material.dart';


class Reorderable_ListView_BuildDefaultDragHandles extends StatelessWidget {
  const Reorderable_ListView_BuildDefaultDragHandles({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Reorderable_ListView_BuildDefaultDragHandles_Widget(),
      ),
    );
  }
}

class Reorderable_ListView_BuildDefaultDragHandles_Widget extends StatefulWidget {
  const Reorderable_ListView_BuildDefaultDragHandles_Widget({Key? key}) : super(key: key);

  @override
  State<Reorderable_ListView_BuildDefaultDragHandles_Widget> createState() => _Reorderable_ListView_BuildDefaultDragHandles_WidgetState();
}

class _Reorderable_ListView_BuildDefaultDragHandles_WidgetState extends State<Reorderable_ListView_BuildDefaultDragHandles_Widget> {
  final List<int> _items = List<int>.generate(50, (int index) => index);

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final Color oddItemColor = colorScheme.primary.withOpacity(0.05);
    final Color evenItemColor = colorScheme.primary.withOpacity(0.15);

    return ReorderableListView(
      buildDefaultDragHandles: false,
      children: <Widget>[
        for (int index = 0; index < _items.length; index++)
          Container(
            key: Key('$index'),
            color: _items[index].isOdd ? oddItemColor : evenItemColor,
            child: Row(
              children: <Widget>[
                Container(
                  width: 64,
                  height: 64,
                  padding: const EdgeInsets.all(8),
                  child: ReorderableDragStartListener(
                    index: index,
                    child: Card(
                      color: colorScheme.primary,
                      elevation: 2,
                    ),
                  ),
                ),
                Text('Item ${_items[index]}'),
              ],
            ),
          ),
      ],
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
