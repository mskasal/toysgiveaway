import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton.icon(
              onPressed: () {
                context.push('/settings');
              },
              icon: const Icon(Icons.settings),
              label: const Text('Go to Settings'),
            ),
            TextButton.icon(
              onPressed: () {
                context.push('/auth');
              },
              icon: const Icon(Icons.app_registration),
              label: const Text('Go to Auth'),
            ),
          ],
        ),
      ),
    );
  }
}
