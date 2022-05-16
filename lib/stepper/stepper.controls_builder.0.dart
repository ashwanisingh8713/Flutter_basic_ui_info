// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for Stepper.controlsBuilder

import 'package:flutter/material.dart';


class Stepper_Control_Builder_0 extends StatelessWidget {
  const Stepper_Control_Builder_0({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Stepper_Control_Builder_0_Widget(),
      ),
    );
  }
}

class Stepper_Control_Builder_0_Widget extends StatelessWidget {
  const Stepper_Control_Builder_0_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stepper(
      controlsBuilder: (BuildContext context, ControlsDetails details) {
        return Row(
          children: <Widget>[
            TextButton(
              onPressed: details.onStepContinue,
              child: const Text('NEXT'),
            ),
            TextButton(
              onPressed: details.onStepCancel,
              child: const Text('CANCEL'),
            ),
          ],
        );
      },
      steps: const <Step>[
        Step(
          title: Text('A'),
          content: SizedBox(
            width: 100.0,
            height: 100.0,
          ),
        ),
        Step(
          title: Text('B'),
          content: SizedBox(
            width: 100.0,
            height: 100.0,
          ),
        ),
      ],
    );
  }
}
