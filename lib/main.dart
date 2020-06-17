import 'package:flutter/material.dart';
import 'package:flutter_custom_paint/painter.dart';

import 'draw.dart';
import 'draw_screen.dart';

void main() => runApp(DrawApp());

class DrawApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Draw(),
//      home: PainterPage(),
//      home: DrawExample(),
    );
  }
}
