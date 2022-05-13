// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for DropdownButton.style

import 'package:flutter/material.dart';


class Dropdown_Button_Style extends StatelessWidget {
  const Dropdown_Button_Style({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Dropdown_Button_Style_Widget(),
      ),
    );
  }
}

class Dropdown_Button_Style_Widget extends StatefulWidget {
  const Dropdown_Button_Style_Widget({Key? key}) : super(key: key);

  @override
  State<Dropdown_Button_Style_Widget> createState() => _Dropdown_Button_Style_WidgetState();
}

class _Dropdown_Button_Style_WidgetState extends State<Dropdown_Button_Style_Widget> {
  List<String> options = <String>['One', 'Two', 'Free', 'Four'];
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: DropdownButton<String>(
        value: dropdownValue,
        onChanged: (String? newValue) {
          setState(() {
            dropdownValue = newValue!;
          });
        },
        style: const TextStyle(color: Colors.blue),
        selectedItemBuilder: (BuildContext context) {
          return options.map((String value) {
            return Text(
              dropdownValue,
              style: const TextStyle(color: Colors.white),
            );
          }).toList();
        },
        items: options.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
      ),
    );
  }
}
