part of '../../feature_two.dart';

class FeatureTwoScreen extends StatefulWidget {
  const FeatureTwoScreen({super.key});

  @override
  State<FeatureTwoScreen> createState() => _FeatureOneScreenState();
}

class _FeatureOneScreenState extends State<FeatureTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature Two'),
      ),
      body: const Center(
        child: _PrivateWidget(),
      ),
    );
  }
}
