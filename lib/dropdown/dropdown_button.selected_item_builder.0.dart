// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for DropdownButton.selectedItemBuilder

import 'package:flutter/material.dart';

class Dropdown_Button_Selected extends StatelessWidget {
  const Dropdown_Button_Selected({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Dropdown_Button_Selected_Widget(),
      ),
    );
  }
}

class Dropdown_Button_Selected_Widget extends StatefulWidget {
  const Dropdown_Button_Selected_Widget({Key? key}) : super(key: key);

  @override
  State<Dropdown_Button_Selected_Widget> createState() => _Dropdown_Button_Selected_WidgetState();
}

class _Dropdown_Button_Selected_WidgetState extends State<Dropdown_Button_Selected_Widget> {
  final List<String> items = <String>['1', '2', '3'];
  String selectedItem = '1';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0),
      child: DropdownButton<String>(
        value: selectedItem,
        onChanged: (String? string) => setState(() => selectedItem = string!),
        selectedItemBuilder: (BuildContext context) {
          return items.map<Widget>((String item) {
            return Text(item);
          }).toList();
        },
        items: items.map((String item) {
          return DropdownMenuItem<String>(
            value: item,
            child: Text('Log $item'),
          );
        }).toList(),
      ),
    );
  }
}
