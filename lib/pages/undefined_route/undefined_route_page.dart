import 'package:flutter/material.dart';

class UndefinedRoutePage extends StatelessWidget {
  final String name;

  const UndefinedRoutePage({Key key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Text('Route for $name is not defined'),
        ),
      ),
    );
  }
}
