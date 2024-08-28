import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Settings',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('This is settings page'),
            TextButton(
              onPressed: () {},
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
