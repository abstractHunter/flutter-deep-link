import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('This is settings page'),
            TextButton(
              onPressed: () => context.goNamed("home"),
              child: const Text(
                'Go to home page',
                style: TextStyle(color: Colors.deepPurple),
              ),
            )
          ],
        ),
      ),
    );
  }
}
