part of '../../feature_two.dart';

class FeatureTwoPublicWidget extends StatelessWidget {
  const FeatureTwoPublicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hi I am Feature Two Public Widget',
      style: TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w700,
        color: Colors.deepOrangeAccent,
      ),
      textAlign: TextAlign.center,
    );
  }
}
