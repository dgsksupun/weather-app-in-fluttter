import 'package:flutter/material.dart';
import 'package:wheather_app/wheather_screen.dart';

void main() {
  runApp(const WheatherApp());
}

class WheatherApp extends StatelessWidget {
  const WheatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: const WheatherScreen(),
    );
  }
}
