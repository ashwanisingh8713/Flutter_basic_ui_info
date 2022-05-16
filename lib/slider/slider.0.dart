// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Slider

import 'package:flutter/material.dart';


class Slider_0 extends StatelessWidget {
  const Slider_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Slider_0_Widget(),
      ),
    );
  }
}

class Slider_0_Widget extends StatefulWidget {
  const Slider_0_Widget({Key? key}) : super(key: key);

  @override
  State<Slider_0_Widget> createState() => _Slider_0_WidgetState();
}

class _Slider_0_WidgetState extends State<Slider_0_Widget> {
  double _currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _currentSliderValue,
      max: 100,
      divisions: 5,
      label: _currentSliderValue.round().toString(),
      onChanged: (double value) {
        setState(() {
          _currentSliderValue = value;
        });
      },
    );
  }
}