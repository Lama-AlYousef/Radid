import 'package:flutter/material.dart';

void main() {
  runApp(const RadidApp());
}

class RadidApp extends StatelessWidget {
  const RadidApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
