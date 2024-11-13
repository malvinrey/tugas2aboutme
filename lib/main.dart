import 'package:flutter/material.dart';
import 'about_page.dart';  // Import the AboutPage file you created

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Me App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AboutPage(),  // Set AboutPage as the home screen
    );
  }
}
