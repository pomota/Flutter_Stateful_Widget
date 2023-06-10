import 'package:flutter/material.dart';
import 'package:toonflix/screen/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: const TextTheme(
            displayLarge: TextStyle(color: Colors.blue),
          ),
          cardColor: Colors.white,
          colorScheme: ColorScheme.fromSwatch(backgroundColor: Colors.red)),
      home: const HomeScreen(),
    );
  }
}
