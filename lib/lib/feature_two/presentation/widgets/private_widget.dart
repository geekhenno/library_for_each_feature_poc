part of '../../feature_two.dart';

class _PrivateWidget extends StatelessWidget {
  const _PrivateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hi I am Private Widget From Feature Two',
      style: TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w700,
        color: Colors.red,
      ),
      textAlign: TextAlign.center,
    );
  }
}
