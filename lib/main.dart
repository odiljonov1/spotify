import 'package:flutter/material.dart';
import 'package:spotify/ui/intro_pages.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IntroPages(),
    );
  }
}