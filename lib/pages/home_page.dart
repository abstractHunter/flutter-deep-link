import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('This is home page'),
            TextButton(
              onPressed: () => context.goNamed('settings'),
              child: const Text(
                'Go to settings page',
                style: TextStyle(color: Colors.red),
              ),
            )
          ],
        ),
      ),
    );
  }
}
