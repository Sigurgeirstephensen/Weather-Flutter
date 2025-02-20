import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:weather/presentation/overview_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  void initStage() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.purple],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.edit,
              size: 80,
              color: Colors.white,
            ),
            SizedBox(height: 20),
            Text(
              "HELLO PIOTR",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.amber,
                fontSize: 42,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
