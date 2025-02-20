
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/application/core/initialization_cubit.dart';

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
      body: BlocBuilder<InitializationCubit,InitializationState>(
        builder: (context,state) {
          return Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.lightBlueAccent,
            child: Column(
              children: [
                Center(child: Text("HELLO KITTY CAT")),
              ],
            ),
          );
        }
      ),
    );
  }
}
