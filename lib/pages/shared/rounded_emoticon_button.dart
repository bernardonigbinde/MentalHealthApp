import 'package:flutter/material.dart';

class RoundedEmoticonButton extends StatelessWidget {
  final String icon;

  const RoundedEmoticonButton({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Text(
          icon,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
