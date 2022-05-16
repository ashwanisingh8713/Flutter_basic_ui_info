// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for RangeSlider

import 'package:flutter/material.dart';


class RangeSlider_0 extends StatelessWidget {
  const RangeSlider_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const RangeSlider_Widget(),
      ),
    );
  }
}

class RangeSlider_Widget extends StatefulWidget {
  const RangeSlider_Widget({Key? key}) : super(key: key);

  @override
  State<RangeSlider_Widget> createState() => _RangeSlider_WidgetState();
}

class _RangeSlider_WidgetState extends State<RangeSlider_Widget> {
  RangeValues _currentRangeValues = const RangeValues(40, 80);

  @override
  Widget build(BuildContext context) {
    return RangeSlider(
      values: _currentRangeValues,
      max: 100,
      divisions: 5,
      labels: RangeLabels(
        _currentRangeValues.start.round().toString(),
        _currentRangeValues.end.round().toString(),
      ),
      onChanged: (RangeValues values) {
        setState(() {
          _currentRangeValues = values;
        });
      },
    );
  }
}
