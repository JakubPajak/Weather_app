import 'package:flutter/material.dart';

class AdditionallInfoItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const AdditionallInfoItem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 40,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          label,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          value,
          style: const TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
        ),
      ],
    );
  }
}
