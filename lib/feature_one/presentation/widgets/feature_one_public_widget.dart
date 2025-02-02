part of '../../feature_one.dart';

class FeatureOnePublicWidget extends StatelessWidget {
  const FeatureOnePublicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hi I am Feature One Public Widget',
      style: TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w700,
        color: Colors.teal,
      ),
      textAlign: TextAlign.center,
    );
  }
}
