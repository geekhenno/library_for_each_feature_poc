part of '../../feature_one.dart';

class _PrivateWidget extends StatelessWidget {
  const _PrivateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hi I am Private Widget From Feature One',
      style: TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w700,
        color: Colors.red,
      ),
      textAlign: TextAlign.center,
    );
  }
}
