import 'package:flutter/material.dart';

import 'homescreen.dart';

void main() {
  runApp(QuotesApp());
}
class QuotesApp extends StatelessWidget {
  const QuotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}