import 'package:flutter/material.dart';

void main() {
  runApp(const OneButtonApp());
}

class OneButtonApp extends StatelessWidget {
  const OneButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Do Nothing'),
          ),
        ),
      ),
    );
  }
}
