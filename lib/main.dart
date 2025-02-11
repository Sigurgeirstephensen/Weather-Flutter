import 'package:flutter/material.dart';
import 'package:weather/presentation/overview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const OverviewPage(),
    );
  }
}