import 'package:flutter/material.dart';
import 'package:todo_project/pages/onboarding/root.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Good Note',
      initialRoute: '/onboarding_root',
      routes: {
        '/onboarding_root' : (context) => const OnboardingRoot(),
      },
    );
  }
}

