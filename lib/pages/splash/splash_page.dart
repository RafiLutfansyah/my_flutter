import 'package:flutter/material.dart';
import 'package:my_flutter/routes/routing_constants.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    gotoHome();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: const Padding(
          padding: const EdgeInsets.all(16),
          child: const FlutterLogo(),
        ),
      ),
    );
  }

  void gotoHome() async {
    await Future.delayed(Duration(seconds: 1));

    Navigator.pushNamedAndRemoveUntil(context, HomePageRoute, (route) => false);
  }
}
