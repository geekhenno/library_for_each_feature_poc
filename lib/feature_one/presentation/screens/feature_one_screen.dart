part of '../../feature_one.dart';

class FeatureOneScreen extends StatefulWidget {
  const FeatureOneScreen({super.key});

  @override
  State<FeatureOneScreen> createState() => _FeatureOneScreenState();
}

class _FeatureOneScreenState extends State<FeatureOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature One'),
      ),
      body: const Center(
        child: _PrivateWidget(),
      ),
    );
  }
}
