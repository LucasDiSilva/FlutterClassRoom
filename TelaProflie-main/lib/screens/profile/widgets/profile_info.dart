import 'package:flutter/material.dart';
import '../../../models/user.dart';

class ProfileInfo extends StatelessWidget {
  final User user;

  const ProfileInfo({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          user.name,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          user.title,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

class Bio extends StatelessWidget {
  final User user;

  const Bio({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      user.bio,
      style: const TextStyle(fontSize: 16),
      textAlign: TextAlign.justify,
    );
  }
}