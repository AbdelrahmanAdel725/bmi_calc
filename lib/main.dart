import 'dart:ui';

import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(MainApp());
}

// stateful
// stateless

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: HomeScreen(),
      ),
    );
  }
}
