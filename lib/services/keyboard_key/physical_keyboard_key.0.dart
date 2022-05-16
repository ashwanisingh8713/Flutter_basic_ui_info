// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for PhysicalKeyboardKey

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const Keyboard_Physical_0());

class Keyboard_Physical_0 extends StatelessWidget {
  const Keyboard_Physical_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Keyboard_Physical_0_Widget(),
      ),
    );
  }
}

class Keyboard_Physical_0_Widget extends StatefulWidget {
  const Keyboard_Physical_0_Widget({Key? key}) : super(key: key);

  @override
  State<Keyboard_Physical_0_Widget> createState() => _Keyboard_Physical_0_WidgetState();
}

class _Keyboard_Physical_0_WidgetState extends State<Keyboard_Physical_0_Widget> {
// The node used to request the keyboard focus.
  final FocusNode _focusNode = FocusNode();
// The message to display.
  String? _message;

// Focus nodes need to be disposed.
  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

// Handles the key events from the RawKeyboardListener and update the
// _message.
  void _handleKeyEvent(RawKeyEvent event) {
    setState(() {
      if (event.physicalKey == PhysicalKeyboardKey.keyA) {
        _message = 'Pressed the key next to CAPS LOCK!';
      } else {
        _message = 'Wrong key.';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Container(
      color: Colors.white,
      alignment: Alignment.center,
      child: DefaultTextStyle(
        style: textTheme.headline4!,
        child: RawKeyboardListener(
          focusNode: _focusNode,
          onKey: _handleKeyEvent,
          child: AnimatedBuilder(
            animation: _focusNode,
            builder: (BuildContext context, Widget? child) {
              if (!_focusNode.hasFocus) {
                return GestureDetector(
                  onTap: () {
                    FocusScope.of(context).requestFocus(_focusNode);
                  },
                  child: const Text('Tap to focus'),
                );
              }
              return Text(_message ?? 'Press a key');
            },
          ),
        ),
      ),
    );
  }
}
