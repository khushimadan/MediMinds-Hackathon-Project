import 'package:flutter/material.dart';
import 'package:health_pal/screens/log_in_screen.dart';

void main() {
  runApp(const HealthPal());
}

class HealthPal extends StatelessWidget {
  const HealthPal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
