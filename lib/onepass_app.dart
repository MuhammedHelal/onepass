import 'package:flutter/material.dart';

class OnepassApp extends StatelessWidget {
  const OnepassApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: Placeholder(),
    );
  }
}
