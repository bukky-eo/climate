import 'package:climate/screens/loading_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Clima());
}

class Clima extends StatelessWidget {
  const Clima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
