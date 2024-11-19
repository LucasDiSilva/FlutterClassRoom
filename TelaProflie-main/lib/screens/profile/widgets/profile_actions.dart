import 'package:flutter/material.dart';

class ProfileActions extends StatelessWidget {
  final VoidCallback? onFollow;
  final VoidCallback? onMessage;

  const ProfileActions({
    super.key,
    this.onFollow,
    this.onMessage,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: onFollow,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 16),
            ),
            child: const Text('Seguir'),
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: OutlinedButton(
            onPressed: onMessage,
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 16),
            ),
            child: const Text('Mensagem'),
          ),
        ),
      ],
    );
  }
}