import 'package:flutter/material.dart';
import 'package:library_for_each_feature/feature_one/feature_one.dart';
import 'package:library_for_each_feature/feature_two/feature_two.dart';

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          MaterialButton(
            color: Colors.tealAccent,
            onPressed: () => _openScreen(
              context,
              const FeatureOneScreen(),
            ),
            child: const Text('Open Feature one'),
          ),
          const SizedBox(height: 24),
          const FeatureOnePublicWidget(),
          const SizedBox(height: 24),
          MaterialButton(
            color: Colors.orangeAccent,
            onPressed: () => _openScreen(
              context,
              const FeatureTwoScreen(),
            ),
            child: const Text('Open Feature Two'),
          ),
          const SizedBox(height: 24),
          const FeatureTwoPublicWidget(),
          const SizedBox(height: 24),
        ],
      ),
    );
  }

  void _openScreen(BuildContext context, Widget screen) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => screen,
      ),
    );
  }
}
