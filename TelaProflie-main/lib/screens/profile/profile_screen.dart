import 'package:flutter/material.dart';
import '../../models/user.dart';
import 'widgets/profile_header.dart';
import 'widgets/profile_info.dart';
import 'widgets/profile_actions.dart';

class ProfileScreen extends StatelessWidget {
  final User user;

  const ProfileScreen({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ProfileHeader(user: user),
            const SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  ProfileInfo(user: user),
                  const SizedBox(height: 24),
                  ProfileActions(
                    onFollow: () {
                      // Implementar ação de seguir
                      debugPrint('Seguir usuário');
                    },
                    onMessage: () {
                      // Implementar ação de mensagem
                      debugPrint('Enviar mensagem');
                    },
                  ),
                  const SizedBox(height: 24),
                  Bio(user: user),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}