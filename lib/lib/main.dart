import 'package:flutter/material.dart';
import 'package:library_for_each_feature/example.dart';
import 'package:library_for_each_feature/feature_one/feature_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Library For Each Feature',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Example(),
    );
  }
}
