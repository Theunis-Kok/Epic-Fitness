import 'package:epic_fitness/pages/login_page/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Epic Fitness',
      theme: ThemeData(
        brightness: Brightness.dark,
        colorSchemeSeed: const Color(0xFF7DDCB4),
        scaffoldBackgroundColor: const Color(0xFF181A1f),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            fontFamily: 'Meticula',
          ),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}
