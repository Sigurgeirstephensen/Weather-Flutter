import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/application/core/initialization_cubit.dart';
import 'package:weather/presentation/overview_page.dart';
import 'package:weather/setup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => getIt<InitializationCubit>()..init(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const OverviewPage(),
      ),
    );
  }
}
