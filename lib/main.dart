import 'package:flutter/material.dart';
import 'key_source.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Secrets Test',
      home: Scaffold(
        appBar: AppBar(title: const Text('Secrets Test')),
        body: Center(child: Text(getApiKey())),
      ),
    );
  }
}
