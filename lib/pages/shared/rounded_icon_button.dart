import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData icon;

  const RoundedIconButton({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: const BorderRadius.all(Radius.circular(12)),
      ),
      padding: const EdgeInsets.all(12),
      child: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
