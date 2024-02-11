import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Onboarding'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton.icon(
              onPressed: () {
                context.go('/auth/login');
              },
              icon: const Icon(Icons.settings),
              label: const Text('Go to Login'),
            ),
            TextButton.icon(
              onPressed: () {
                context.go('/auth/register');
              },
              icon: const Icon(Icons.settings),
              label: const Text('Go to Register'),
            ),
          ],
        ),
      ),
    );
  }
}
