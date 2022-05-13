// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for ExpansionPanelList.ExpansionPanelList.radio

import 'package:flutter/material.dart';


class ExpanasionPanelList_RadioExpansion extends StatelessWidget {
  const ExpanasionPanelList_RadioExpansion({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const ExpanasionPanelList_RadioExpansion_Widget(),
      ),
    );
  }
}

// stores ExpansionPanel state information
class Item {
  Item({
    required this.id,
    required this.expandedValue,
    required this.headerValue,
  });

  int id;
  String expandedValue;
  String headerValue;
}

List<Item> generateItems(int numberOfItems) {
  return List<Item>.generate(numberOfItems, (int index) {
    return Item(
      id: index,
      headerValue: 'Panel $index',
      expandedValue: 'This is item number $index',
    );
  });
}

class ExpanasionPanelList_RadioExpansion_Widget extends StatefulWidget {
  const ExpanasionPanelList_RadioExpansion_Widget({Key? key}) : super(key: key);

  @override
  State<ExpanasionPanelList_RadioExpansion_Widget> createState() => _ExpanasionPanelList_RadioExpansion_WidgetState();
}

class _ExpanasionPanelList_RadioExpansion_WidgetState extends State<ExpanasionPanelList_RadioExpansion_Widget> {
  final List<Item> _data = generateItems(8);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: _buildPanel(),
      ),
    );
  }

  Widget _buildPanel() {
    return ExpansionPanelList.radio(
      initialOpenPanelValue: 2,
      children: _data.map<ExpansionPanelRadio>((Item item) {
        return ExpansionPanelRadio(
            value: item.id,
            headerBuilder: (BuildContext context, bool isExpanded) {
              return ListTile(
                title: Text(item.headerValue),
              );
            },
            body: ListTile(
                title: Text(item.expandedValue),
                subtitle:
                    const Text('To delete this panel, tap the trash can icon'),
                trailing: const Icon(Icons.delete),
                onTap: () {
                  setState(() {
                    _data
                        .removeWhere((Item currentItem) => item == currentItem);
                  });
                }));
      }).toList(),
    );
  }
}
