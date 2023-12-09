import 'package:flutter/material.dart';
import 'views/home_screen.dart';
import 'views/detail_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/': (context) => HomeScreen(),
      '/details': (context) => DetailScreen(),
    });
  }
}
