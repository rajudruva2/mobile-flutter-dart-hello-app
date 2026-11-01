import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Hello App',
    theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo), useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('Hello App')),
      body: Center(child: Padding(
        padding: const EdgeInsets.all(24),
        child: Text('A minimal greeting app.\n\nSample data is local for CI/CD practice.',
          textAlign: TextAlign.center, style: Theme.of(context).textTheme.titleLarge),
      )),
    ),
  );
}
