import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
// how about this
  // this is funny

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('this is a test for ffdsk'),
          child: Text('this is a test for ffdsk'),
          child: Text('this is a test for ffdsk'),
        ),
      ),
    );
  }
}
