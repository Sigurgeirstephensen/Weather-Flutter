
import 'package:flutter/material.dart';

class OverviewPage extends StatefulWidget {
  const OverviewPage({super.key});

  @override
  State<OverviewPage> createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Weather app")),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.lightBlueAccent,
        child: Column(
          children: [
            Center(child: Text("HELLO KITTY CAT")),
          ],
        ),
      ),
    );
  }
}
