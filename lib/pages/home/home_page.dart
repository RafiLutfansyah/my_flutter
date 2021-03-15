import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: const Padding(
          padding: const EdgeInsets.all(16),
          child: const Text('This is Home'),
        ),
      ),
    );
  }
}
