// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flutter code sample for DeletableChipAttributes.onDeleted

import 'package:flutter/material.dart';


class Chip_Deletable extends StatelessWidget {
  const Chip_Deletable({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: Chip_Deletable_Widget(),
        ),
      ),
    );
  }
}

class Actor {
  const Actor(this.name, this.initials);
  final String name;
  final String initials;
}

class CastList extends StatefulWidget {
  const CastList({Key? key}) : super(key: key);

  @override
  State createState() => CastListState();
}

class CastListState extends State<CastList> {
  final List<Actor> _cast = <Actor>[
    const Actor('Aaron Burr', 'AB'),
    const Actor('Alexander Hamilton', 'AH'),
    const Actor('Eliza Hamilton', 'EH'),
    const Actor('James Madison', 'JM'),
  ];

  Iterable<Widget> get actorWidgets {
    return _cast.map((Actor actor) {
      return Padding(
        padding: const EdgeInsets.all(4.0),
        child: Chip(
          avatar: CircleAvatar(child: Text(actor.initials)),
          label: Text(actor.name),
          onDeleted: () {
            setState(() {
              _cast.removeWhere((Actor entry) {
                return entry.name == actor.name;
              });
            });
          },
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: actorWidgets.toList(),
    );
  }
}

class Chip_Deletable_Widget extends StatefulWidget {
  const Chip_Deletable_Widget({Key? key}) : super(key: key);

  @override
  State<Chip_Deletable_Widget> createState() => _Chip_Deletable_WidgetState();
}

class _Chip_Deletable_WidgetState extends State<Chip_Deletable_Widget> {
  @override
  Widget build(BuildContext context) {
    return const CastList();
  }
}
